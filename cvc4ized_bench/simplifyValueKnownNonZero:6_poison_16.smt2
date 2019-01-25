
(declare-fun %A () (_ BitVec 20))
(declare-fun %B () (_ BitVec 20))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 20))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvshl %A %B))) (and (bvult %B (_ bv20 20)) (or (not (= %X (_ bv524288 20))) (not (= _let_1 (_ bv1048575 20)))) (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 20))) (_ bv0 20)) (not (= %A (_ bv0 20))))) _let_0 (= u_%Y (_ bv1 8)) (not (= (bvlshr _let_1 %B) %A)) (not (= _let_1 (_ bv0 20)))))))
(assert true)
(check-sat)