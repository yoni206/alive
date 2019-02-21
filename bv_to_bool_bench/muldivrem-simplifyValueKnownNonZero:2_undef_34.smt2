
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvult %B (_ bv39 39)))) (let ((_let_2 (not (= (bvlshr %A %B) (_ bv0 39))))) (and _let_1 (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 39))) (_ bv0 39)) (not (= %A (_ bv0 39))))) _let_0 (= u_%Y (_ bv1 8)) (not (and _let_1 _let_2)) _let_2)))))
(assert true)
(check-sat)