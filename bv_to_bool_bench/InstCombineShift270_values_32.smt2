
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert (and (bvult C1 (_ bv33 33)) (bvult C2 (_ bv33 33)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv33 34)) (not (= (bvlshr (bvlshr %X C1) C2) (_ bv0 33)))))
(assert true)
(check-sat)