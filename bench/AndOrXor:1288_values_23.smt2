(set-info :status unknown)
(declare-fun %C () (_ BitVec 27))
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv134217727 27)))) true))
(check-sat)
