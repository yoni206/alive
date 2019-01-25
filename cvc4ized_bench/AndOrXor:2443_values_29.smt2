
(declare-fun %y () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert (and (bvult %y (_ bv33 33)) (not (= (bvxor (bvashr (bvxor %x (_ bv8589934591 33)) %y) (_ bv8589934591 33)) (bvashr %x %y)))))
(assert true)
(check-sat)