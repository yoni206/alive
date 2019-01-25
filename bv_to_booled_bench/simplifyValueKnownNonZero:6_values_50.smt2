
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert (let ((_let_0 (bvshl %A %B))) (let ((_let_1 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_2 (bvudiv (ite (= ((_ extract 53 53) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 53 53) _let_0) (_ bv1 1)) (bvneg _let_0) _let_0)))) (let ((_let_3 (ite (xor (= ((_ extract 53 53) %X) (_ bv1 1)) (= ((_ extract 53 53) _let_0) (_ bv1 1))) (bvneg _let_2) _let_2))) (and (bvult %B (_ bv54 54)) (or (not (= %X (_ bv9007199254740992 54))) (not (= _let_0 (_ bv18014398509481983 54)))) (=> _let_1 (and (= (bvand %A (bvsub %A (_ bv1 54))) (_ bv0 54)) (not (= %A (_ bv0 54))))) _let_1 (= u_%Y (_ bv1 8)) (not (= _let_0 (_ bv0 54))) (not (= _let_3 _let_3))))))))
(assert true)
(check-sat)