
(declare-fun %y () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert (and (bvult %y (_ bv28 28)) (not (= (bvxor (bvashr (bvxor %x (_ bv268435455 28)) %y) (_ bv268435455 28)) (bvashr %x %y)))))
(assert true)
(check-sat)