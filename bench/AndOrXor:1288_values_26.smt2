(set-info :status unknown)
(declare-fun %C () (_ BitVec 30))
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv1073741823 30)))) true))
(check-sat)
