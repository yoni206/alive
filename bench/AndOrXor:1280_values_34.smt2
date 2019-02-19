(set-info :status unknown)
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv274877906943 38)) %B) %A) (bvand %A %B)) true))
(check-sat)
