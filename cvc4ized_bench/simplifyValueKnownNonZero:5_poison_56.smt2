
(declare-fun %A () (_ BitVec 60))
(declare-fun %B () (_ BitVec 60))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 60))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvlshr %A %B))) (and (bvult %B (_ bv60 60)) (or (not (= %X (_ bv576460752303423488 60))) (not (= _let_1 (_ bv1152921504606846975 60)))) (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 60))) (_ bv0 60)) (not (= %A (_ bv0 60))))) _let_0 (= u_%Y (_ bv1 8)) (not (= (bvshl _let_1 %B) %A)) (not (= _let_1 (_ bv0 60)))))))
(assert true)
(check-sat)