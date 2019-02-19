(set-info :status unknown)
(declare-fun %C () (_ BitVec 55))
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv36028797018963967 55)))) true))
(check-sat)
