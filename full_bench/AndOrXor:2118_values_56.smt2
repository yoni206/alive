(set-info :status unknown)
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv1152921504606846975 60))) (bvor (bvxor %A (_ bv1152921504606846975 60)) %B)) true))
(check-sat)
