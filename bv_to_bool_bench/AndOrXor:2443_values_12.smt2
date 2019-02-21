
(declare-fun %y () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert (and (bvult %y (_ bv16 16)) (not (= (bvxor (bvashr (bvxor %x (_ bv65535 16)) %y) (_ bv65535 16)) (bvashr %x %y)))))
(assert true)
(check-sat)