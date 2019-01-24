(set-info :status unknown)
(declare-fun %c () (_ BitVec 60))
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv1152921504606846975 60)) %b) %c)) true))
(check-sat)
