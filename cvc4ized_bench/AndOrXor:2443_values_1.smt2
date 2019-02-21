
(declare-fun %y () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert (and (bvult %y (_ bv5 5)) (not (= (bvxor (bvashr (bvxor %x (_ bv31 5)) %y) (_ bv31 5)) (bvashr %x %y)))))
(assert true)
(check-sat)