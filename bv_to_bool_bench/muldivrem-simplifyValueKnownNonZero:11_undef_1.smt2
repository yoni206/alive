
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert (let ((_let_0 (bvult %B (_ bv5 5)))) (let ((_let_1 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_2 (or (not (= %X (_ bv16 5))) (not (= (bvlshr %A %B) (_ bv31 5)))))) (let ((_let_3 (not (= (bvlshr %A %B) (_ bv0 5))))) (and _let_0 _let_2 (=> _let_1 (and (= (bvand %A (bvsub %A (_ bv1 5))) (_ bv0 5)) (not (= %A (_ bv0 5))))) _let_1 (= u_%Y (_ bv1 8)) (not (and _let_0 _let_2 _let_3)) _let_3))))))
(assert true)
(check-sat)