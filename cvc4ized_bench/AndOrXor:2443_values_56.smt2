
(declare-fun %y () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert (and (bvult %y (_ bv60 60)) (not (= (bvxor (bvashr (bvxor %x (_ bv1152921504606846975 60)) %y) (_ bv1152921504606846975 60)) (bvashr %x %y)))))
(assert true)
(check-sat)