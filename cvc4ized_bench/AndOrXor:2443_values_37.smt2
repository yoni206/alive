
(declare-fun %y () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert (and (bvult %y (_ bv41 41)) (not (= (bvxor (bvashr (bvxor %x (_ bv2199023255551 41)) %y) (_ bv2199023255551 41)) (bvashr %x %y)))))
(assert true)
(check-sat)