(set-info :status unknown)
(declare-fun %C () (_ BitVec 51))
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv2251799813685247 51)))) true))
(check-sat)
