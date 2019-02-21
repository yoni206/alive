
(declare-fun %A () (_ BitVec 49))
(declare-fun %B () (_ BitVec 49))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvshl %A %B))) (and (bvult %B (_ bv49 49)) (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 49))) (_ bv0 49)) (not (= %A (_ bv0 49))))) _let_0 (= u_%Y (_ bv1 8)) (not (= (bvlshr _let_1 %B) %A)) (not (= _let_1 (_ bv0 49)))))))
(assert true)
(check-sat)