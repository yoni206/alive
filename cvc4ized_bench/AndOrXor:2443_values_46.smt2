
(declare-fun %y () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert (and (bvult %y (_ bv50 50)) (not (= (bvxor (bvashr (bvxor %x (_ bv1125899906842623 50)) %y) (_ bv1125899906842623 50)) (bvashr %x %y)))))
(assert true)
(check-sat)