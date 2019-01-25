
(declare-fun %y () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert (and (bvult %y (_ bv48 48)) (not (= (bvxor (bvashr (bvxor %x (_ bv281474976710655 48)) %y) (_ bv281474976710655 48)) (bvashr %x %y)))))
(assert true)
(check-sat)