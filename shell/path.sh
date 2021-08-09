BINDIRS=(
	/usr/local/bin
	$HOME/.cargo/bin
)

for BINDIR in "${BINDIRS[@]}"
do
	export PATH=$BINDIR:$PATH
done