(set-info :status unknown)
(declare-fun %C () (_ BitVec 50))
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv1125899906842623 50)))) true))
(check-sat)
