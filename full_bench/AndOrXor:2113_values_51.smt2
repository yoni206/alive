(set-info :status unknown)
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv36028797018963967 55)) %B) %A) (bvor %A %B)) true))
(check-sat)
