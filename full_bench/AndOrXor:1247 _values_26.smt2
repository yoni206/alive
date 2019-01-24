(set-info :status unknown)
(declare-fun %B () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv2147483647 31)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
