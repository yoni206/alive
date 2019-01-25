
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvurem %X (bvlshr %A %B)))) (and (bvult %B (_ bv58 58)) (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 58))) (_ bv0 58)) (not (= %A (_ bv0 58))))) _let_0 (= u_%Y (_ bv1 8)) (not (= (bvlshr %A %B) (_ bv0 58))) (not (= _let_1 _let_1))))))
(assert true)
(check-sat)