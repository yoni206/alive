
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert (let ((_let_0 (bvult %B (_ bv17 17)))) (let ((_let_1 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_2 (or (not (= %X (_ bv65536 17))) (not (= (bvlshr %A %B) (_ bv131071 17)))))) (let ((_let_3 (not (= (bvlshr %A %B) (_ bv0 17))))) (and _let_0 _let_2 (=> _let_1 (and (= (bvand %A (bvsub %A (_ bv1 17))) (_ bv0 17)) (not (= %A (_ bv0 17))))) _let_1 (= u_%Y (_ bv1 8)) (not (and _let_0 _let_2 _let_3)) _let_3))))))
(assert true)
(check-sat)