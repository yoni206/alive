
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert (let ((_let_0 (bvmul %X C1))) (let ((_let_1 (bvudiv _let_0 C2))) (and (= ((_ extract 13 7) (bvmul ((_ zero_extend 7) %X) ((_ zero_extend 7) C1))) (_ bv0 7)) (= (bvmul _let_1 C2) _let_0) (= (bvurem C2 C1) (_ bv0 7)) (not (= C2 (_ bv0 7))) (not (= _let_1 (bvudiv %X (bvudiv C2 C1))))))))
(assert true)
(check-sat)