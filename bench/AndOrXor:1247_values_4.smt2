(set-info :status unknown)
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv511 9)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
