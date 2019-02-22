
(declare-fun C () (_ BitVec 1))
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert (let ((_let_0 (bvsge C (_ bv0 1)))) (let ((_let_1 (bvneg C))) (let ((_let_2 (ite _let_0 C _let_1))) (let ((_let_3 (= |ana_isPowerOf2(abs(C))| (_ bv1 1)))) (let ((_let_4 (ite _let_0 (= C (_ bv1 1)) (= _let_1 (_ bv1 1))))) (and (=> _let_3 (and (not (and _let_4 (= (bvsub _let_2 (_ bv1 1)) (_ bv1 1)))) _let_4)) (bvslt C (_ bv0 1)) _let_3 (not (= (= (bvmul (bvsub %Y %X) C) (_ bv1 1)) (= (bvmul (bvsub %X %Y) _let_2) (_ bv1 1)))))))))))
(assert true)
(check-sat)