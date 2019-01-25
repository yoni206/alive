
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert (let ((_let_0 ((_ zero_extend 7) %X))) (and (= ((_ extract 13 7) (bvmul _let_0 ((_ zero_extend 7) C1))) (_ bv0 7)) (= (bvurem C1 C2) (_ bv0 7)) (not (= ((_ extract 13 7) (bvmul _let_0 ((_ zero_extend 7) (bvudiv C1 C2)))) (_ bv0 7))) (not (= C2 (_ bv0 7))))))
(assert true)
(check-sat)