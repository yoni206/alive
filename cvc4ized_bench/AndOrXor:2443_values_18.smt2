
(declare-fun %y () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert (and (bvult %y (_ bv22 22)) (not (= (bvxor (bvashr (bvxor %x (_ bv4194303 22)) %y) (_ bv4194303 22)) (bvashr %x %y)))))
(assert true)
(check-sat)