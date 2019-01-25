
(declare-fun %y () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert (and (bvult %y (_ bv17 17)) (not (= (bvxor (bvashr (bvxor %x (_ bv131071 17)) %y) (_ bv131071 17)) (bvashr %x %y)))))
(assert true)
(check-sat)