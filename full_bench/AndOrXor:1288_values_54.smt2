(set-info :status unknown)
(declare-fun %C () (_ BitVec 59))
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv576460752303423487 59)))) true))
(check-sat)
