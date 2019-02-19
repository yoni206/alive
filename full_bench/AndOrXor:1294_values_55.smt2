(set-info :status unknown)
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv1152921504606846975 60)) %B)) (bvand %A %B)) true))
(check-sat)
