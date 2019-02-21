
(declare-fun C () (_ BitVec 16))
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert (let ((_let_0 (ite (bvsge C (_ bv0 16)) C (bvneg C)))) (let ((_let_1 (= |ana_isPowerOf2(abs(C))| (_ bv1 1)))) (and (=> _let_1 (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 16))) (_ bv0 16)) (not (= _let_0 (_ bv0 16))))) (bvslt C (_ bv0 16)) _let_1 (not (= (bvmul (bvsub %Y %X) C) (bvmul (bvsub %X %Y) _let_0)))))))
(assert true)
(check-sat)