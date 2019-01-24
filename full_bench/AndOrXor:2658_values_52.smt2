(set-info :status unknown)
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv1152921504606846975 60))) (bvxor %a (_ bv1152921504606846975 60))) (bvxor (bvand %a %b) (_ bv1152921504606846975 60))) true))
(check-sat)
