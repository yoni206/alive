
(declare-fun %A () (_ BitVec 63))
(declare-fun %B () (_ BitVec 63))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 63))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvlshr %A %B))) (and (bvult %B (_ bv63 63)) (or (not (= %X (_ bv4611686018427387904 63))) (not (= _let_1 (_ bv9223372036854775807 63)))) (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 63))) (_ bv0 63)) (not (= %A (_ bv0 63))))) _let_0 (= u_%Y (_ bv1 8)) (not (= (bvshl _let_1 %B) %A)) (not (= _let_1 (_ bv0 63)))))))
(assert true)
(check-sat)