
(declare-fun %y () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert (and (bvult %y (_ bv25 25)) (not (= (bvxor (bvashr (bvxor %x (_ bv33554431 25)) %y) (_ bv33554431 25)) (bvashr %x %y)))))
(assert true)
(check-sat)