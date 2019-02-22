
(declare-fun %y () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert (and (bvult %y (_ bv9 9)) (not (= (bvxor (bvashr (bvxor %x (_ bv511 9)) %y) (_ bv511 9)) (bvashr %x %y)))))
(assert true)
(check-sat)