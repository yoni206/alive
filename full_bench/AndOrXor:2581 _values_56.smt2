(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert
 (and (distinct (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv1152921504606846975 60)))) true))
(check-sat)
