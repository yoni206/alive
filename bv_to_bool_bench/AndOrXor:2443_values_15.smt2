
(declare-fun %y () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert (and (bvult %y (_ bv19 19)) (not (= (bvxor (bvashr (bvxor %x (_ bv524287 19)) %y) (_ bv524287 19)) (bvashr %x %y)))))
(assert true)
(check-sat)