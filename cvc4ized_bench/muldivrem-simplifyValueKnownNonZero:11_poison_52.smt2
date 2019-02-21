
(declare-fun %A () (_ BitVec 57))
(declare-fun %B () (_ BitVec 57))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 57))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvlshr %A %B))) (and (bvult %B (_ bv57 57)) (or (not (= %X (_ bv72057594037927936 57))) (not (= _let_1 (_ bv144115188075855871 57)))) (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 57))) (_ bv0 57)) (not (= %A (_ bv0 57))))) _let_0 (= u_%Y (_ bv1 8)) (not (= (bvshl _let_1 %B) %A)) (not (= _let_1 (_ bv0 57)))))))
(assert true)
(check-sat)