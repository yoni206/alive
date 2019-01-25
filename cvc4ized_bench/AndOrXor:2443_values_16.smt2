
(declare-fun %y () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert (and (bvult %y (_ bv20 20)) (not (= (bvxor (bvashr (bvxor %x (_ bv1048575 20)) %y) (_ bv1048575 20)) (bvashr %x %y)))))
(assert true)
(check-sat)