
(declare-fun %A () (_ BitVec 1))
(declare-fun %B () (_ BitVec 1))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvlshr %A %B))) (let ((_let_2 (= %A (_ bv1 1)))) (and (bvult %B (_ bv1 1)) (=> _let_0 (and (not (and _let_2 (= (bvsub %A (_ bv1 1)) (_ bv1 1)))) _let_2)) _let_0 (= u_%Y (_ bv1 8)) (not (= (= (bvshl _let_1 %B) (_ bv1 1)) _let_2)) (= _let_1 (_ bv1 1)))))))
(assert true)
(check-sat)