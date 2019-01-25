
(declare-fun %y () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert (and (bvult %y (_ bv35 35)) (not (= (bvxor (bvashr (bvxor %x (_ bv34359738367 35)) %y) (_ bv34359738367 35)) (bvashr %x %y)))))
(assert true)
(check-sat)