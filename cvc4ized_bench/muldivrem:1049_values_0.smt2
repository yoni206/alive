
(declare-fun C () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert (let ((_let_0 (bvsub (_ bv0 11) %X))) (let ((_let_1 (bvneg C))) (let ((_let_2 (bvudiv (ite (= ((_ extract 10 10) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 10 10) _let_1) (_ bv1 1)) (bvneg _let_1) _let_1)))) (let ((_let_3 (bvudiv (ite (= ((_ extract 10 10) _let_0) (_ bv1 1)) (bvneg _let_0) _let_0) (ite (= ((_ extract 10 10) C) (_ bv1 1)) _let_1 C)))) (and (or (not (= _let_0 (_ bv1024 11))) (not (= C (_ bv2047 11)))) (= (bvsub ((_ sign_extend 1) (_ bv0 11)) ((_ sign_extend 1) %X)) ((_ sign_extend 1) _let_0)) (not (= C (_ bv0 11))) (not (= (ite (xor (= ((_ extract 10 10) _let_0) (_ bv1 1)) (= ((_ extract 10 10) C) (_ bv1 1))) (bvneg _let_3) _let_3) (ite (xor (= ((_ extract 10 10) %X) (_ bv1 1)) (= ((_ extract 10 10) _let_1) (_ bv1 1))) (bvneg _let_2) _let_2)))))))))
(assert true)
(check-sat)