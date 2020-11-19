BINDIRS=(
	/usr/local/bin
	$HOME/.cargo/bin
	$HOME/.toolbox/bin
    $HOME/.emacs.d/bin
)

for BINDIR in "${BINDIRS[@]}"
do
	export PATH=$BINDIR:$PATH
done