(set-info :status unknown)
(declare-fun %C () (_ BitVec 36))
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv68719476735 36)))) true))
(check-sat)
