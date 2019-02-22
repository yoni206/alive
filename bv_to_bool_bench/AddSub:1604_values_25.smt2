
(declare-fun C () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert (and (bvult C (_ bv33 33)) (= C (bvsub (_ bv33 33) (_ bv1 33))) (not (= (bvsub (_ bv0 33) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)