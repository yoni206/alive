(set-info :status unknown)
(declare-fun %C () (_ BitVec 45))
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv35184372088831 45)))) true))
(check-sat)
