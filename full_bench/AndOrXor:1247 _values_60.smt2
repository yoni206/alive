(set-info :status unknown)
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv255 8)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
