
(declare-fun %y () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(assert (and (bvult %y (_ bv61 61)) (not (= (bvxor (bvashr (bvxor %x (_ bv2305843009213693951 61)) %y) (_ bv2305843009213693951 61)) (bvashr %x %y)))))
(assert true)
(check-sat)