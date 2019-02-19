(set-info :status unknown)
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv7 3)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
