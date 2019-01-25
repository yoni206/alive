
(declare-fun %y () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert (and (bvult %y (_ bv1 1)) (not (= (bvxor (bvashr (bvxor %x (_ bv1 1)) %y) (_ bv1 1)) (bvashr %x %y)))))
(assert true)
(check-sat)