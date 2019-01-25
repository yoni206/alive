
(declare-fun %A () (_ BitVec 22))
(declare-fun %B () (_ BitVec 22))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 22))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvlshr %A %B))) (and (bvult %B (_ bv22 22)) (or (not (= %X (_ bv2097152 22))) (not (= _let_1 (_ bv4194303 22)))) (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 22))) (_ bv0 22)) (not (= %A (_ bv0 22))))) _let_0 (= u_%Y (_ bv1 8)) (not (= (bvshl _let_1 %B) %A)) (not (= _let_1 (_ bv0 22)))))))
(assert true)
(check-sat)