
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert (let ((_let_0 (bvshl %X C1))) (let ((_let_1 (bvudiv (bvshl (_ bv1 9) C1) C2))) (and (bvult C1 (_ bv9 9)) (= (bvashr _let_0 C1) %X) (= (bvlshr _let_0 C1) %X) (= (bvurem (bvshl (_ bv1 9) C1) C2) (_ bv0 9)) (not (and (= (bvmul ((_ sign_extend 9) %X) ((_ sign_extend 9) _let_1)) ((_ sign_extend 9) (bvmul %X _let_1))) (= ((_ extract 17 9) (bvmul ((_ zero_extend 9) %X) ((_ zero_extend 9) _let_1))) (_ bv0 9)))) (not (= C2 (_ bv0 9)))))))
(assert true)
(check-sat)