
(declare-fun %A () (_ BitVec 7))
(declare-fun %B () (_ BitVec 7))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 7))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvlshr %A %B))) (and (bvult %B (_ bv7 7)) (or (not (= %X (_ bv64 7))) (not (= _let_1 (_ bv127 7)))) (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 7))) (_ bv0 7)) (not (= %A (_ bv0 7))))) _let_0 (= u_%Y (_ bv1 8)) (not (= (bvshl _let_1 %B) %A)) (not (= _let_1 (_ bv0 7)))))))
(assert true)
(check-sat)