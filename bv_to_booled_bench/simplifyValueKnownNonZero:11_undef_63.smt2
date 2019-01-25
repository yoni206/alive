
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert (let ((_let_0 (bvult %B (_ bv1 1)))) (let ((_let_1 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_2 (= (bvlshr %A %B) (_ bv1 1)))) (let ((_let_3 (or (not (= %X (_ bv1 1))) (not _let_2)))) (let ((_let_4 (= %A (_ bv1 1)))) (and _let_0 _let_3 (=> _let_1 (and (not (and _let_4 (= (bvsub %A (_ bv1 1)) (_ bv1 1)))) _let_4)) _let_1 (= u_%Y (_ bv1 8)) (not (and _let_0 _let_3 _let_2)) _let_2)))))))
(assert true)
(check-sat)