
(declare-fun %A () (_ BitVec 54))
(declare-fun %B () (_ BitVec 54))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 54))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvlshr %A %B))) (and (bvult %B (_ bv54 54)) (or (not (= %X (_ bv9007199254740992 54))) (not (= _let_1 (_ bv18014398509481983 54)))) (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 54))) (_ bv0 54)) (not (= %A (_ bv0 54))))) _let_0 (= u_%Y (_ bv1 8)) (not (= (bvshl _let_1 %B) %A)) (not (= _let_1 (_ bv0 54)))))))
(assert true)
(check-sat)