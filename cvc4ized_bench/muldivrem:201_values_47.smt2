
(declare-fun C () (_ BitVec 49))
(declare-fun %Y () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert (let ((_let_0 (ite (bvsge C (_ bv0 49)) C (bvneg C)))) (let ((_let_1 (= |ana_isPowerOf2(abs(C))| (_ bv1 1)))) (and (=> _let_1 (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 49))) (_ bv0 49)) (not (= _let_0 (_ bv0 49))))) (bvslt C (_ bv0 49)) _let_1 (not (= (bvmul (bvsub %Y %X) C) (bvmul (bvsub %X %Y) _let_0)))))))
(assert true)
(check-sat)