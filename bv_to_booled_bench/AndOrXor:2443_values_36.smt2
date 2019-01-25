
(declare-fun %y () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert (and (bvult %y (_ bv40 40)) (not (= (bvxor (bvashr (bvxor %x (_ bv1099511627775 40)) %y) (_ bv1099511627775 40)) (bvashr %x %y)))))
(assert true)
(check-sat)