
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert (let ((_let_0 (bvshl (_ bv1 9) C1))) (and (bvult C1 (_ bv9 9)) (= (bvlshr (bvshl %X C1) C1) %X) (= (bvurem _let_0 C2) (_ bv0 9)) (not (= ((_ extract 17 9) (bvmul ((_ zero_extend 9) %X) ((_ zero_extend 9) (bvudiv _let_0 C2)))) (_ bv0 9))) (not (= C2 (_ bv0 9))))))
(assert true)
(check-sat)