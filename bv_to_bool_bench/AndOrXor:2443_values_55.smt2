
(declare-fun %y () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert (and (bvult %y (_ bv59 59)) (not (= (bvxor (bvashr (bvxor %x (_ bv576460752303423487 59)) %y) (_ bv576460752303423487 59)) (bvashr %x %y)))))
(assert true)
(check-sat)