
(declare-fun %B () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvult %B (_ bv31 31)))) (let ((_let_2 (not (= (bvlshr %A %B) (_ bv0 31))))) (and _let_1 (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 31))) (_ bv0 31)) (not (= %A (_ bv0 31))))) _let_0 (= u_%Y (_ bv1 8)) (not (and _let_1 _let_2)) _let_2)))))
(assert true)
(check-sat)