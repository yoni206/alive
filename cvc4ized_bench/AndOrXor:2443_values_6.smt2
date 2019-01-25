
(declare-fun %y () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert (and (bvult %y (_ bv11 11)) (not (= (bvxor (bvashr (bvxor %x (_ bv2047 11)) %y) (_ bv2047 11)) (bvashr %x %y)))))
(assert true)
(check-sat)