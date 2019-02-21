
(declare-fun %y () (_ BitVec 60))
(declare-fun %nx () (_ BitVec 60))
(assert (not (= (bvxor (bvor (bvxor %nx (_ bv1152921504606846975 60)) %y) (_ bv1152921504606846975 60)) (bvand %nx (bvxor %y (_ bv1152921504606846975 60))))))
(assert true)
(check-sat)