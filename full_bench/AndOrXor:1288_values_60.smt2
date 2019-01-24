(set-info :status unknown)
(declare-fun %C () (_ BitVec 8))
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv255 8)))) true))
(check-sat)
