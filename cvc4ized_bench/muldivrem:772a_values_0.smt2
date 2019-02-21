
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert (let ((_let_0 (bvshl (_ bv1 9) C1))) (let ((_let_1 (bvshl %X C1))) (let ((_let_2 (bvudiv (ite (= ((_ extract 8 8) _let_0) (_ bv1 1)) (bvneg _let_0) _let_0) (ite (= ((_ extract 8 8) C2) (_ bv1 1)) (bvneg C2) C2)))) (let ((_let_3 (bvudiv (ite (= ((_ extract 8 8) _let_1) (_ bv1 1)) (bvneg _let_1) _let_1) (ite (= ((_ extract 8 8) C2) (_ bv1 1)) (bvneg C2) C2)))) (let ((_let_4 (bvurem (ite (= ((_ extract 8 8) _let_0) (_ bv1 1)) (bvneg _let_0) _let_0) (ite (= ((_ extract 8 8) C2) (_ bv1 1)) (bvneg C2) C2)))) (and (bvult C1 (_ bv9 9)) (or (not (= _let_1 (_ bv256 9))) (not (= C2 (_ bv511 9)))) (= (bvashr _let_1 C1) %X) (= (ite (= ((_ extract 8 8) _let_0) (_ bv1 1)) (bvneg _let_4) _let_4) (_ bv0 9)) (not (= C2 (_ bv0 9))) (not (= C1 (bvsub (_ bv9 9) (_ bv1 9)))) (not (= (ite (xor (= ((_ extract 8 8) _let_1) (_ bv1 1)) (= ((_ extract 8 8) C2) (_ bv1 1))) (bvneg _let_3) _let_3) (bvmul %X (ite (xor (= ((_ extract 8 8) _let_0) (_ bv1 1)) (= ((_ extract 8 8) C2) (_ bv1 1))) (bvneg _let_2) _let_2)))))))))))
(assert true)
(check-sat)