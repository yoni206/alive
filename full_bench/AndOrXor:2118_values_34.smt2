(set-info :status unknown)
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv274877906943 38))) (bvor (bvxor %A (_ bv274877906943 38)) %B)) true))
(check-sat)
