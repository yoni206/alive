(set-info :status unknown)
(declare-fun %C () (_ BitVec 1))
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv1 1)))) true))
(check-sat)
