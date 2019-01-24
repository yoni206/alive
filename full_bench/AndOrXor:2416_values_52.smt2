(set-info :status unknown)
(declare-fun %y () (_ BitVec 60))
(declare-fun %nx () (_ BitVec 60))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv1152921504606846975 60)) %y) (_ bv1152921504606846975 60)) (bvor %nx (bvxor %y (_ bv1152921504606846975 60)))) true))
(check-sat)
