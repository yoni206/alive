
(declare-fun %y () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert (and (bvult %y (_ bv58 58)) (not (= (bvxor (bvashr (bvxor %x (_ bv288230376151711743 58)) %y) (_ bv288230376151711743 58)) (bvashr %x %y)))))
(assert true)
(check-sat)