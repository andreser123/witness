witness.wasm: witness.cpp witness.hpp
	eosio-cpp -abigen witness.cpp  -I./ -o ./witness.wasm
style:
	astyle --style=kr --add-braces --indent=tab witness.hpp  
	astyle --style=kr --add-braces --indent=tab witness.cpp  
clean:
	rm -f *.abi *.wasm *.orig
