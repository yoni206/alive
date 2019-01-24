(set-info :status unknown)
(declare-fun %C () (_ BitVec 60))
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv1152921504606846975 60)))) true))
(check-sat)
