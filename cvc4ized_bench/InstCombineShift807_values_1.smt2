
(declare-fun %x () (_ BitVec 5))
(declare-fun C () (_ BitVec 33))
(assert (and (bvult C (_ bv33 33)) (= C (bvsub (_ bv33 33) (_ bv5 33))) (not (= (bvashr (bvshl ((_ zero_extend 28) %x) C) C) ((_ sign_extend 28) %x)))))
(assert true)
(check-sat)