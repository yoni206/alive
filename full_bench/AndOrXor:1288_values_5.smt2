(set-info :status unknown)
(declare-fun %C () (_ BitVec 10))
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv1023 10)))) true))
(check-sat)
