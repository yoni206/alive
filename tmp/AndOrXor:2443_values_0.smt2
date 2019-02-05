
(declare-fun %y () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert (and (bvult %y (_ bv4 4)) (not (= (bvxor (bvashr (bvxor %x (_ bv15 4)) %y) (_ bv15 4)) (bvashr %x %y)))))
(assert true)
(check-sat)