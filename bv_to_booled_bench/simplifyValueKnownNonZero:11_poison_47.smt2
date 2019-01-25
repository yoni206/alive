
(declare-fun %A () (_ BitVec 51))
(declare-fun %B () (_ BitVec 51))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 51))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvlshr %A %B))) (and (bvult %B (_ bv51 51)) (or (not (= %X (_ bv1125899906842624 51))) (not (= _let_1 (_ bv2251799813685247 51)))) (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 51))) (_ bv0 51)) (not (= %A (_ bv0 51))))) _let_0 (= u_%Y (_ bv1 8)) (not (= (bvshl _let_1 %B) %A)) (not (= _let_1 (_ bv0 51)))))))
(assert true)
(check-sat)