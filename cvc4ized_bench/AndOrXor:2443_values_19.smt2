
(declare-fun %y () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert (and (bvult %y (_ bv23 23)) (not (= (bvxor (bvashr (bvxor %x (_ bv8388607 23)) %y) (_ bv8388607 23)) (bvashr %x %y)))))
(assert true)
(check-sat)