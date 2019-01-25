
(declare-fun C () (_ BitVec 11))
(declare-fun %Op0 () (_ BitVec 11))
(assert (let ((_let_0 (bvneg C))) (let ((_let_1 (bvurem (ite (= ((_ extract 10 10) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 10 10) _let_0) (_ bv1 1)) (bvneg _let_0) _let_0)))) (let ((_let_2 (bvurem (ite (= ((_ extract 10 10) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 10 10) C) (_ bv1 1)) _let_0 C)))) (and (or (not (= %Op0 (_ bv1024 11))) (not (= C (_ bv2047 11)))) (bvslt C (_ bv0 11)) (not (= C (_ bv1024 11))) (not (= C (_ bv0 11))) (not (= (ite (= ((_ extract 10 10) %Op0) (_ bv1 1)) (bvneg _let_2) _let_2) (ite (= ((_ extract 10 10) %Op0) (_ bv1 1)) (bvneg _let_1) _let_1))))))))
(assert true)
(check-sat)