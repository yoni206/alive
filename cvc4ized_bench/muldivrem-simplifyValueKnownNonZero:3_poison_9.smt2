
(declare-fun %A () (_ BitVec 14))
(declare-fun %B () (_ BitVec 14))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvshl %A %B))) (and (bvult %B (_ bv14 14)) (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 14))) (_ bv0 14)) (not (= %A (_ bv0 14))))) _let_0 (= u_%Y (_ bv1 8)) (not (= (bvlshr _let_1 %B) %A)) (not (= _let_1 (_ bv0 14)))))))
(assert true)
(check-sat)