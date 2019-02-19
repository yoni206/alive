(set-info :status unknown)
(declare-fun %C () (_ BitVec 38))
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv274877906943 38)))) true))
(check-sat)
