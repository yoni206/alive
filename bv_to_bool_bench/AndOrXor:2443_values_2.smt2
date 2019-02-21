
(declare-fun %y () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert (and (bvult %y (_ bv6 6)) (not (= (bvxor (bvashr (bvxor %x (_ bv63 6)) %y) (_ bv63 6)) (bvashr %x %y)))))
(assert true)
(check-sat)