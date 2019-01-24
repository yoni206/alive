(set-info :status unknown)
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv1152921504606846975 60))) (bvand (bvxor %a (_ bv1152921504606846975 60)) %b)) (bvxor %a %b)) true))
(check-sat)
