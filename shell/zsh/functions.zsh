awsauth-help () {
    echo
    echo "Usage:"
    echo "awsauth [profile]"
    echo
}

awsauth-nonexistent-profile () {
    echo "Profile \"$1\" does not exist"
    awsauth-help
}

AWSAUTH_ARGS=(
    account
    profile
    role
)

awsauth () {
    if [ ${#*[@]} -ne 1 ]; then
        awsauth-help
        return 1
    fi

    awsauth_flags=()
    for awsauth_arg in "${AWSAUTH_ARGS[@]}"
    do
        if [[ -v awsauthprofiles[$1-$awsauth_arg] ]]
        then
            awsauth_flags+=--$awsauth_arg="$awsauthprofiles[$1-$awsauth_arg]"
        else
            awsauth-nonexistent-profile $1
            return 1
        fi
    done

    awsauth $awsauth_flags[@]
}
