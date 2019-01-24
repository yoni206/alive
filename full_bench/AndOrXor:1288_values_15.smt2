(set-info :status unknown)
(declare-fun %C () (_ BitVec 20))
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv1048575 20)))) true))
(check-sat)
