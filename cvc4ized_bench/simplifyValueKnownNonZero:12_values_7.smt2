
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert (let ((_let_0 (bvshl %A %B))) (let ((_let_1 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_2 (bvurem (ite (= ((_ extract 10 10) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 10 10) _let_0) (_ bv1 1)) (bvneg _let_0) _let_0)))) (let ((_let_3 (ite (= ((_ extract 10 10) %X) (_ bv1 1)) (bvneg _let_2) _let_2))) (and (bvult %B (_ bv11 11)) (or (not (= %X (_ bv1024 11))) (not (= _let_0 (_ bv2047 11)))) (=> _let_1 (and (= (bvand %A (bvsub %A (_ bv1 11))) (_ bv0 11)) (not (= %A (_ bv0 11))))) _let_1 (= u_%Y (_ bv1 8)) (not (= _let_0 (_ bv0 11))) (not (= _let_3 _let_3))))))))
(assert true)
(check-sat)