
(declare-fun %y () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert (and (bvult %y (_ bv31 31)) (not (= (bvxor (bvashr (bvxor %x (_ bv2147483647 31)) %y) (_ bv2147483647 31)) (bvashr %x %y)))))
(assert true)
(check-sat)