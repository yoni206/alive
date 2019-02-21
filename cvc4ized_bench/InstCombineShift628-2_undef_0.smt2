
(declare-fun C1 () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert (let ((_let_0 (bvshl %X C1))) (and (bvult C1 (_ bv33 33)) (bvult C2 (_ bv33 33)) (= (bvashr _let_0 C1) %X) (= (bvshl (bvashr _let_0 C2) C2) _let_0) (bvslt C1 C2) (not (bvult (bvsub C2 C1) (_ bv33 33))))))
(assert true)
(check-sat)