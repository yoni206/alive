(set-info :status unknown)
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv16383 14)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
