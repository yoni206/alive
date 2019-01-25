
(declare-fun C1 () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert (let ((_let_0 (bvshl %X C1))) (let ((_let_1 (bvshl (_ bv1 9) C1))) (and (bvult C1 (_ bv9 9)) (= (bvlshr _let_0 C1) %X) (= (bvurem C2 _let_1) (_ bv0 9)) (not (= C2 (_ bv0 9))) (not (= (bvudiv _let_0 C2) (bvudiv %X (bvudiv C2 _let_1))))))))
(assert true)
(check-sat)