(set-info :status unknown)
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv255 8)) %B)) (bvand %A %B)) true))
(check-sat)
