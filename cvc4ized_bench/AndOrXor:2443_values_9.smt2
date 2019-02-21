
(declare-fun %y () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert (and (bvult %y (_ bv14 14)) (not (= (bvxor (bvashr (bvxor %x (_ bv16383 14)) %y) (_ bv16383 14)) (bvashr %x %y)))))
(assert true)
(check-sat)