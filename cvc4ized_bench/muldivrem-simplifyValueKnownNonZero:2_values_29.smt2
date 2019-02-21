
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvudiv %X (bvlshr %A %B)))) (and (bvult %B (_ bv34 34)) (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 34))) (_ bv0 34)) (not (= %A (_ bv0 34))))) _let_0 (= u_%Y (_ bv1 8)) (not (= (bvlshr %A %B) (_ bv0 34))) (not (= _let_1 _let_1))))))
(assert true)
(check-sat)