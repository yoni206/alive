
(declare-fun %y () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert (and (bvult %y (_ bv7 7)) (not (= (bvxor (bvashr (bvxor %x (_ bv127 7)) %y) (_ bv127 7)) (bvashr %x %y)))))
(assert true)
(check-sat)