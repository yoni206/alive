(set-info :status unknown)
(declare-fun %C () (_ BitVec 11))
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv2047 11)))) true))
(check-sat)
