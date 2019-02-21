
(declare-fun %y () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert (and (bvult %y (_ bv49 49)) (not (= (bvxor (bvashr (bvxor %x (_ bv562949953421311 49)) %y) (_ bv562949953421311 49)) (bvashr %x %y)))))
(assert true)
(check-sat)