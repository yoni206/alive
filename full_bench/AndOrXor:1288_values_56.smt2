(set-info :status unknown)
(declare-fun %C () (_ BitVec 61))
(declare-fun %B () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv2305843009213693951 61)))) true))
(check-sat)
