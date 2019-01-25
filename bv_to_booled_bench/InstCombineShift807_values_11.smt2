
(declare-fun %x () (_ BitVec 15))
(declare-fun C () (_ BitVec 33))
(assert (and (bvult C (_ bv33 33)) (= C (bvsub (_ bv33 33) (_ bv15 33))) (not (= (bvashr (bvshl ((_ zero_extend 18) %x) C) C) ((_ sign_extend 18) %x)))))
(assert true)
(check-sat)