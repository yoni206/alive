
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert (let ((_let_0 (bvmul %X C1))) (let ((_let_1 (bvudiv (ite (= ((_ extract 6 6) C2) (_ bv1 1)) (bvneg C2) C2) (ite (= ((_ extract 6 6) C1) (_ bv1 1)) (bvneg C1) C1)))) (let ((_let_2 (ite (xor (= ((_ extract 6 6) C2) (_ bv1 1)) (= ((_ extract 6 6) C1) (_ bv1 1))) (bvneg _let_1) _let_1))) (let ((_let_3 (bvurem (ite (= ((_ extract 6 6) C2) (_ bv1 1)) (bvneg C2) C2) (ite (= ((_ extract 6 6) C1) (_ bv1 1)) (bvneg C1) C1)))) (and (or (not (= _let_0 (_ bv64 7))) (not (= C2 (_ bv127 7)))) (= (bvmul ((_ sign_extend 7) %X) ((_ sign_extend 7) C1)) ((_ sign_extend 7) _let_0)) (= (ite (= ((_ extract 6 6) C2) (_ bv1 1)) (bvneg _let_3) _let_3) (_ bv0 7)) (not (and (or (not (= %X (_ bv64 7))) (not (= _let_2 (_ bv127 7)))) (not (= _let_2 (_ bv0 7))))) (not (= C2 (_ bv0 7)))))))))
(assert true)
(check-sat)