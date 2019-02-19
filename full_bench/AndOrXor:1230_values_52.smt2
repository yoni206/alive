(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 60))
(declare-fun %notOp0 () (_ BitVec 60))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv1152921504606846975 60)) (bvxor %notOp1 (_ bv1152921504606846975 60))) (bvxor (bvor %notOp0 %notOp1) (_ bv1152921504606846975 60))) true))
(check-sat)
