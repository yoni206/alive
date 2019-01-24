(set-info :status unknown)
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv3 2)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
