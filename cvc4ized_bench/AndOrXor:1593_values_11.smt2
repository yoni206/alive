
(declare-fun %K2 () (_ BitVec 19))
(declare-fun %K1 () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(declare-fun |ana_isPowerOf2(%K2)| () (_ BitVec 1))
(declare-fun |ana_isPowerOf2(%K1)| () (_ BitVec 1))
(assert (let ((_let_0 (bvor %K1 %K2))) (let ((_let_1 (= |ana_isPowerOf2(%K2)| (_ bv1 1)))) (let ((_let_2 (= |ana_isPowerOf2(%K1)| (_ bv1 1)))) (and (=> _let_2 (and (= (bvand %K1 (bvsub %K1 (_ bv1 19))) (_ bv0 19)) (not (= %K1 (_ bv0 19))))) (=> _let_1 (and (= (bvand %K2 (bvsub %K2 (_ bv1 19))) (_ bv0 19)) (not (= %K2 (_ bv0 19))))) _let_2 _let_1 (not (= (bvor (ite (= (bvand %A %K1) (_ bv0 19)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %A %K2) (_ bv0 19)) (_ bv1 1) (_ bv0 1))) (ite (not (= (bvand %A _let_0) _let_0)) (_ bv1 1) (_ bv0 1)))))))))
(assert true)
(check-sat)