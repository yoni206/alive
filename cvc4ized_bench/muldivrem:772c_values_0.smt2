
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert (let ((_let_0 (bvshl (_ bv1 9) C1))) (let ((_let_1 (bvshl %X C1))) (and (bvult C1 (_ bv9 9)) (= (bvashr _let_1 C1) %X) (= (bvlshr _let_1 C1) %X) (= (bvurem _let_0 C2) (_ bv0 9)) (not (= C2 (_ bv0 9))) (not (= (bvudiv _let_1 C2) (bvmul %X (bvudiv _let_0 C2))))))))
(assert true)
(check-sat)