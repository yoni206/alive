
(declare-fun %y () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert (and (bvult %y (_ bv51 51)) (not (= (bvxor (bvashr (bvxor %x (_ bv2251799813685247 51)) %y) (_ bv2251799813685247 51)) (bvashr %x %y)))))
(assert true)
(check-sat)