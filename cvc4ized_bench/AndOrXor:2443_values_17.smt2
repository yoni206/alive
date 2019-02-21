
(declare-fun %y () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert (and (bvult %y (_ bv21 21)) (not (= (bvxor (bvashr (bvxor %x (_ bv2097151 21)) %y) (_ bv2097151 21)) (bvashr %x %y)))))
(assert true)
(check-sat)