
(declare-fun %X () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert (let ((_let_0 (bvsub C1 C2))) (and (bvult C1 (_ bv33 33)) (bvult C2 (_ bv33 33)) (= (bvashr (bvshl %X C1) C1) %X) (bvsgt C1 C2) (not (= (bvashr (bvshl %X _let_0) _let_0) %X)))))
(assert true)
(check-sat)