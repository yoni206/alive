(set-info :status unknown)
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv274877906943 38))) (bvor %A (bvxor %B (_ bv274877906943 38)))) true))
(check-sat)
