
(declare-fun %A () (_ BitVec 5))
(declare-fun %B () (_ BitVec 5))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvlshr %A %B))) (and (bvult %B (_ bv5 5)) (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 5))) (_ bv0 5)) (not (= %A (_ bv0 5))))) _let_0 (= u_%Y (_ bv1 8)) (not (= (bvshl _let_1 %B) %A)) (not (= _let_1 (_ bv0 5)))))))
(assert true)
(check-sat)