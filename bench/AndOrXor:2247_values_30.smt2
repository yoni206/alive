(set-info :status unknown)
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert
 (and (distinct (bvor (bvxor %A (_ bv274877906943 38)) (bvxor %B (_ bv274877906943 38))) (bvxor (bvand %A %B) (_ bv274877906943 38))) true))
(check-sat)
