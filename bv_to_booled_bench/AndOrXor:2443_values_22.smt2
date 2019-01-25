
(declare-fun %y () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert (and (bvult %y (_ bv26 26)) (not (= (bvxor (bvashr (bvxor %x (_ bv67108863 26)) %y) (_ bv67108863 26)) (bvashr %x %y)))))
(assert true)
(check-sat)