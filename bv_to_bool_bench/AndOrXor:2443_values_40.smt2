
(declare-fun %y () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert (and (bvult %y (_ bv44 44)) (not (= (bvxor (bvashr (bvxor %x (_ bv17592186044415 44)) %y) (_ bv17592186044415 44)) (bvashr %x %y)))))
(assert true)
(check-sat)