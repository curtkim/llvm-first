## howto

    # opt
    opt -S -passes=instcombine testfile.ll -o output1.ll
    opt -S -passes=deadargelim testfile.ll -o output2.ll

    # c -> llvm IR
    clang -emit-llvm -S multiply.c -o multiply.ll

    # llvm IR -> bitcode
    llvm-as test.ll -o test.bc

    # bitcode -> assembly
    llc test.bc -o test.s

    # bitcode -> llvm IR
    llvm-dis test.bc -o test.ll


## link & run

    clang -emit-llvm -S test1.c -o test1.ll
    clang -emit-llvm -S test2.c -o test2.ll
    llvm-as test1.ll -o test1.bc
    llvm-as test2.ll -o test2.bc
    # link
    llvm-link test1.bc test2.bc -o output.bc
     
    # run
    lli output.bc

