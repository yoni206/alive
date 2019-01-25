
(declare-fun %y () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert (and (bvult %y (_ bv10 10)) (not (= (bvxor (bvashr (bvxor %x (_ bv1023 10)) %y) (_ bv1023 10)) (bvashr %x %y)))))
(assert true)
(check-sat)