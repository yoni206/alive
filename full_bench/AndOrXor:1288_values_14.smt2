(set-info :status unknown)
(declare-fun %C () (_ BitVec 19))
(declare-fun %B () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv524287 19)))) true))
(check-sat)
