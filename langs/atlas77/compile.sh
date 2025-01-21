git clone https://github.com/atlas77-lang/atlas77.git
cd atlas77

cargo build --release
cp target/release/atlas77 "$DEPLOYDIR"

touch "$DEPLOYDIR/.done"