
(declare-fun %y () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert (and (bvult %y (_ bv3 3)) (not (= (bvxor (bvashr (bvxor %x (_ bv7 3)) %y) (_ bv7 3)) (bvashr %x %y)))))
(assert true)
(check-sat)