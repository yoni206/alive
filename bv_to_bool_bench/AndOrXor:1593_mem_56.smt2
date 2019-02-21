
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%K2)| () (_ BitVec 1))
(declare-fun |ana_isPowerOf2(%K1)| () (_ BitVec 1))
(declare-fun %K2 () (_ BitVec 64))
(declare-fun %K1 () (_ BitVec 64))
(assert (let ((_let_0 (= |ana_isPowerOf2(%K2)| (_ bv1 1)))) (let ((_let_1 (= |ana_isPowerOf2(%K1)| (_ bv1 1)))) (and (=> _let_1 (and (= (bvand %K1 (bvsub %K1 (_ bv1 64))) (_ bv0 64)) (not (= %K1 (_ bv0 64))))) (=> _let_0 (and (= (bvand %K2 (bvsub %K2 (_ bv1 64))) (_ bv0 64)) (not (= %K2 (_ bv0 64))))) _let_1 _let_0 (not (= mem0 mem0))))))
(assert true)
(check-sat)