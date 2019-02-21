
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_isPowerOf2(abs(C))| (_ bv1 1)))) (let ((_let_1 (bvsge C (_ bv0 1)))) (let ((_let_2 (bvneg C))) (let ((_let_3 (ite _let_1 (= C (_ bv1 1)) (= _let_2 (_ bv1 1))))) (and (=> _let_0 (and (not (and _let_3 (= (bvsub (ite _let_1 C _let_2) (_ bv1 1)) (_ bv1 1)))) _let_3)) (bvslt C (_ bv0 1)) _let_0 (not (= mem0 mem0))))))))
(assert true)
(check-sat)