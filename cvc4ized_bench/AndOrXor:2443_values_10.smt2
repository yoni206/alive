
(declare-fun %y () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert (and (bvult %y (_ bv15 15)) (not (= (bvxor (bvashr (bvxor %x (_ bv32767 15)) %y) (_ bv32767 15)) (bvashr %x %y)))))
(assert true)
(check-sat)