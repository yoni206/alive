(set-info :status unknown)
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv63 6)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
