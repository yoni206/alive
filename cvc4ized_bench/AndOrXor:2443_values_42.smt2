
(declare-fun %y () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert (and (bvult %y (_ bv46 46)) (not (= (bvxor (bvashr (bvxor %x (_ bv70368744177663 46)) %y) (_ bv70368744177663 46)) (bvashr %x %y)))))
(assert true)
(check-sat)