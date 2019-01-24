(set-info :status unknown)
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv1152921504606846975 60)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
