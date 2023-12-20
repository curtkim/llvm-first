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



 
    
