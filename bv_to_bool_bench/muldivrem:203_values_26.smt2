
(declare-fun C () (_ BitVec 30))
(declare-fun %Y () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert (let ((_let_0 (ite (bvsge C (_ bv0 30)) C (bvneg C)))) (let ((_let_1 (= |ana_isPowerOf2(abs(C))| (_ bv1 1)))) (and (=> _let_1 (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 30))) (_ bv0 30)) (not (= _let_0 (_ bv0 30))))) (bvslt C (_ bv0 30)) _let_1 (not (= (bvmul (bvadd %Y C1) C) (bvmul (bvsub (bvneg C1) %Y) _let_0)))))))
(assert true)
(check-sat)