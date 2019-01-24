(set-info :status unknown)
(declare-fun %C () (_ BitVec 17))
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv131071 17)))) true))
(check-sat)
