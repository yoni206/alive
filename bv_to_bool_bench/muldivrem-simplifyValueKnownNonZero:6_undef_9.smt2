
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert (let ((_let_0 (bvult %B (_ bv14 14)))) (let ((_let_1 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_2 (or (not (= %X (_ bv8192 14))) (not (= (bvshl %A %B) (_ bv16383 14)))))) (let ((_let_3 (not (= (bvshl %A %B) (_ bv0 14))))) (and _let_0 _let_2 (=> _let_1 (and (= (bvand %A (bvsub %A (_ bv1 14))) (_ bv0 14)) (not (= %A (_ bv0 14))))) _let_1 (= u_%Y (_ bv1 8)) (not (and _let_0 _let_2 _let_3)) _let_3))))))
(assert true)
(check-sat)