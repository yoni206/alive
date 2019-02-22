
(declare-fun %y () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert (and (bvult %y (_ bv12 12)) (not (= (bvxor (bvashr (bvxor %x (_ bv4095 12)) %y) (_ bv4095 12)) (bvashr %x %y)))))
(assert true)
(check-sat)