
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert (let ((_let_0 (bvult %B (_ bv6 6)))) (let ((_let_1 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_2 (or (not (= %X (_ bv32 6))) (not (= (bvlshr %A %B) (_ bv63 6)))))) (let ((_let_3 (not (= (bvlshr %A %B) (_ bv0 6))))) (and _let_0 _let_2 (=> _let_1 (and (= (bvand %A (bvsub %A (_ bv1 6))) (_ bv0 6)) (not (= %A (_ bv0 6))))) _let_1 (= u_%Y (_ bv1 8)) (not (and _let_0 _let_2 _let_3)) _let_3))))))
(assert true)
(check-sat)