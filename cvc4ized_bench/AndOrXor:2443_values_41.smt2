
(declare-fun %y () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert (and (bvult %y (_ bv45 45)) (not (= (bvxor (bvashr (bvxor %x (_ bv35184372088831 45)) %y) (_ bv35184372088831 45)) (bvashr %x %y)))))
(assert true)
(check-sat)