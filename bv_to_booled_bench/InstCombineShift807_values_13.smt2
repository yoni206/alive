
(declare-fun %x () (_ BitVec 17))
(declare-fun C () (_ BitVec 33))
(assert (and (bvult C (_ bv33 33)) (= C (bvsub (_ bv33 33) (_ bv17 33))) (not (= (bvashr (bvshl ((_ zero_extend 16) %x) C) C) ((_ sign_extend 16) %x)))))
(assert true)
(check-sat)