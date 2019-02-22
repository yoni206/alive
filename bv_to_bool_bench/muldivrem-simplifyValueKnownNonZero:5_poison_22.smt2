
(declare-fun %A () (_ BitVec 27))
(declare-fun %B () (_ BitVec 27))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 27))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvlshr %A %B))) (and (bvult %B (_ bv27 27)) (or (not (= %X (_ bv67108864 27))) (not (= _let_1 (_ bv134217727 27)))) (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 27))) (_ bv0 27)) (not (= %A (_ bv0 27))))) _let_0 (= u_%Y (_ bv1 8)) (not (= (bvshl _let_1 %B) %A)) (not (= _let_1 (_ bv0 27)))))))
(assert true)
(check-sat)