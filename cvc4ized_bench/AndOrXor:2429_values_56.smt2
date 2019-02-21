
(declare-fun %y () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert (not (= (bvxor (bvand %x %y) (_ bv1152921504606846975 60)) (bvor (bvxor %x (_ bv1152921504606846975 60)) (bvxor %y (_ bv1152921504606846975 60))))))
(assert true)
(check-sat)