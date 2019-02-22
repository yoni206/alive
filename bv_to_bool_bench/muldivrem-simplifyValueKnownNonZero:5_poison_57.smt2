
(declare-fun %A () (_ BitVec 62))
(declare-fun %B () (_ BitVec 62))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 62))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvlshr %A %B))) (and (bvult %B (_ bv62 62)) (or (not (= %X (_ bv2305843009213693952 62))) (not (= _let_1 (_ bv4611686018427387903 62)))) (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 62))) (_ bv0 62)) (not (= %A (_ bv0 62))))) _let_0 (= u_%Y (_ bv1 8)) (not (= (bvshl _let_1 %B) %A)) (not (= _let_1 (_ bv0 62)))))))
(assert true)
(check-sat)