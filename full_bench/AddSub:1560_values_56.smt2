(set-info :status unknown)
(declare-fun %a () (_ BitVec 60))
(assert
 (and (distinct (bvsub (_ bv1152921504606846975 60) %a) (bvxor %a (_ bv1152921504606846975 60))) true))
(check-sat)
