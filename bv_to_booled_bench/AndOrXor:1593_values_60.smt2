
(declare-fun %K2 () (_ BitVec 1))
(declare-fun %K1 () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(declare-fun |ana_isPowerOf2(%K2)| () (_ BitVec 1))
(declare-fun |ana_isPowerOf2(%K1)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_isPowerOf2(%K2)| (_ bv1 1)))) (let ((_let_1 (= |ana_isPowerOf2(%K1)| (_ bv1 1)))) (let ((_let_2 (= %A (_ bv1 1)))) (let ((_let_3 (or (= %K1 (_ bv1 1)) (= %K2 (_ bv1 1))))) (and (=> _let_1 (and (not (and (= %K1 (_ bv1 1)) (= (bvsub %K1 (_ bv1 1)) (_ bv1 1)))) (= %K1 (_ bv1 1)))) (=> _let_0 (and (not (and (= %K2 (_ bv1 1)) (= (bvsub %K2 (_ bv1 1)) (_ bv1 1)))) (= %K2 (_ bv1 1)))) _let_1 _let_0 (not (= (or (not (and _let_2 (= %K1 (_ bv1 1)))) (not (and _let_2 (= %K2 (_ bv1 1))))) (not (= (and _let_2 _let_3) _let_3))))))))))
(assert true)
(check-sat)