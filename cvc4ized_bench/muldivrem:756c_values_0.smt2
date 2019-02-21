
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert (let ((_let_0 (bvmul %X C1))) (and (= ((_ extract 13 7) (bvmul ((_ zero_extend 7) %X) ((_ zero_extend 7) C1))) (_ bv0 7)) (= (bvmul ((_ sign_extend 7) %X) ((_ sign_extend 7) C1)) ((_ sign_extend 7) _let_0)) (= (bvurem C1 C2) (_ bv0 7)) (not (= C2 (_ bv0 7))) (not (= (bvudiv _let_0 C2) (bvmul %X (bvudiv C1 C2)))))))
(assert true)
(check-sat)