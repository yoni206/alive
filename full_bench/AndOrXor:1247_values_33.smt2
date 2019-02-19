(set-info :status unknown)
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv274877906943 38)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
