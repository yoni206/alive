
(declare-fun %y () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert (and (bvult %y (_ bv18 18)) (not (= (bvxor (bvashr (bvxor %x (_ bv262143 18)) %y) (_ bv262143 18)) (bvashr %x %y)))))
(assert true)
(check-sat)