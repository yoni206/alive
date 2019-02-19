(set-info :status unknown)
(declare-fun %y () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv1152921504606846975 60)) (bvand (bvxor %x (_ bv1152921504606846975 60)) (bvxor %y (_ bv1152921504606846975 60)))) true))
(check-sat)
