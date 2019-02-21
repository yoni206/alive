
(declare-fun C1 () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert (let ((_let_0 (bvshl %X C1))) (and (bvult C1 (_ bv33 33)) (bvult C2 (_ bv33 33)) (= (bvashr _let_0 C1) %X) (bvslt C1 C2) (not (= (bvashr _let_0 C2) (bvashr %X (bvsub C2 C1)))))))
(assert true)
(check-sat)