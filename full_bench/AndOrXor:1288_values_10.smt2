(set-info :status unknown)
(declare-fun %C () (_ BitVec 14))
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv16383 14)))) true))
(check-sat)
