
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert (let ((_let_0 (bvadd C1 C2))) (and (bvult C1 (_ bv33 33)) (bvult C2 (_ bv33 33)) (bvslt ((_ zero_extend 1) _let_0) (_ bv33 34)) (not (= (bvlshr (bvlshr %X C1) C2) (bvlshr %X _let_0))))))
(assert true)
(check-sat)