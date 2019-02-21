
(declare-fun %y () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert (and (bvult %y (_ bv57 57)) (not (= (bvxor (bvashr (bvxor %x (_ bv144115188075855871 57)) %y) (_ bv144115188075855871 57)) (bvashr %x %y)))))
(assert true)
(check-sat)