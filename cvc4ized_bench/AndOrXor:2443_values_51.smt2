
(declare-fun %y () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert (and (bvult %y (_ bv55 55)) (not (= (bvxor (bvashr (bvxor %x (_ bv36028797018963967 55)) %y) (_ bv36028797018963967 55)) (bvashr %x %y)))))
(assert true)
(check-sat)