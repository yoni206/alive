(set-info :status unknown)
(declare-fun %D () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv1152921504606846975 60))) (bvand (bvxor %A (_ bv1152921504606846975 60)) %D)) (bvxor %A %D)) true))
(check-sat)
