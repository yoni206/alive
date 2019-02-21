
(declare-fun %y () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(assert (and (bvult %y (_ bv36 36)) (not (= (bvxor (bvashr (bvxor %x (_ bv68719476735 36)) %y) (_ bv68719476735 36)) (bvashr %x %y)))))
(assert true)
(check-sat)