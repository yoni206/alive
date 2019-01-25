
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert (let ((_let_0 ((_ sign_extend 7) %X))) (let ((_let_1 ((_ zero_extend 7) %X))) (let ((_let_2 (bvudiv C1 C2))) (and (= ((_ extract 13 7) (bvmul _let_1 ((_ zero_extend 7) C1))) (_ bv0 7)) (= (bvmul _let_0 ((_ sign_extend 7) C1)) ((_ sign_extend 7) (bvmul %X C1))) (= (bvurem C1 C2) (_ bv0 7)) (not (and (= ((_ extract 13 7) (bvmul _let_1 ((_ zero_extend 7) _let_2))) (_ bv0 7)) (= (bvmul _let_0 ((_ sign_extend 7) _let_2)) ((_ sign_extend 7) (bvmul %X _let_2))))) (not (= C2 (_ bv0 7))))))))
(assert true)
(check-sat)