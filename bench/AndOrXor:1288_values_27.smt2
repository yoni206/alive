(set-info :status unknown)
(declare-fun %C () (_ BitVec 31))
(declare-fun %B () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv2147483647 31)))) true))
(check-sat)
