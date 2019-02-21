
(declare-fun %y () (_ BitVec 54))
(declare-fun %x () (_ BitVec 54))
(assert (and (bvult %y (_ bv54 54)) (not (= (bvxor (bvashr (bvxor %x (_ bv18014398509481983 54)) %y) (_ bv18014398509481983 54)) (bvashr %x %y)))))
(assert true)
(check-sat)