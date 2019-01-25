
(declare-fun %A () (_ BitVec 41))
(declare-fun %B () (_ BitVec 41))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 41))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvlshr %A %B))) (and (bvult %B (_ bv41 41)) (or (not (= %X (_ bv1099511627776 41))) (not (= _let_1 (_ bv2199023255551 41)))) (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 41))) (_ bv0 41)) (not (= %A (_ bv0 41))))) _let_0 (= u_%Y (_ bv1 8)) (not (= (bvshl _let_1 %B) %A)) (not (= _let_1 (_ bv0 41)))))))
(assert true)
(check-sat)