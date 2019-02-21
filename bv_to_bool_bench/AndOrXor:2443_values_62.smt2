
(declare-fun %y () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert (and (bvult %y (_ bv2 2)) (not (= (bvxor (bvashr (bvxor %x (_ bv3 2)) %y) (_ bv3 2)) (bvashr %x %y)))))
(assert true)
(check-sat)