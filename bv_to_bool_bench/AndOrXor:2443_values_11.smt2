
(declare-fun %y () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert (and (bvult %y (_ bv8 8)) (not (= (bvxor (bvashr (bvxor %x (_ bv255 8)) %y) (_ bv255 8)) (bvashr %x %y)))))
(assert true)
(check-sat)