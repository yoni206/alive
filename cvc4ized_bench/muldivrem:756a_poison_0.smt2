
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert (let ((_let_0 ((_ sign_extend 7) %X))) (let ((_let_1 (bvmul %X C1))) (let ((_let_2 (bvudiv (ite (= ((_ extract 6 6) C1) (_ bv1 1)) (bvneg C1) C1) (ite (= ((_ extract 6 6) C2) (_ bv1 1)) (bvneg C2) C2)))) (let ((_let_3 (ite (xor (= ((_ extract 6 6) C1) (_ bv1 1)) (= ((_ extract 6 6) C2) (_ bv1 1))) (bvneg _let_2) _let_2))) (let ((_let_4 (bvurem (ite (= ((_ extract 6 6) C1) (_ bv1 1)) (bvneg C1) C1) (ite (= ((_ extract 6 6) C2) (_ bv1 1)) (bvneg C2) C2)))) (and (or (not (= _let_1 (_ bv64 7))) (not (= C2 (_ bv127 7)))) (= (bvmul _let_0 ((_ sign_extend 7) C1)) ((_ sign_extend 7) _let_1)) (= (ite (= ((_ extract 6 6) C1) (_ bv1 1)) (bvneg _let_4) _let_4) (_ bv0 7)) (not (= (bvmul _let_0 ((_ sign_extend 7) _let_3)) ((_ sign_extend 7) (bvmul %X _let_3)))) (not (= C2 (_ bv0 7))))))))))
(assert true)
(check-sat)