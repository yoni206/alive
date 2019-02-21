
(declare-fun %y () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert (and (bvult %y (_ bv30 30)) (not (= (bvxor (bvashr (bvxor %x (_ bv1073741823 30)) %y) (_ bv1073741823 30)) (bvashr %x %y)))))
(assert true)
(check-sat)