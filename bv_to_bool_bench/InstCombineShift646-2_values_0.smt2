
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert (let ((_let_0 (bvashr %X C1))) (and (bvult C1 (_ bv33 33)) (bvult C2 (_ bv33 33)) (= (bvshl _let_0 C1) %X) (bvsgt C1 C2) (not (= (bvshl _let_0 C2) (bvashr %X (bvsub C1 C2)))))))
(assert true)
(check-sat)