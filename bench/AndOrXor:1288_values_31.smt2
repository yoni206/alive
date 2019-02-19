(set-info :status unknown)
(declare-fun %C () (_ BitVec 35))
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv34359738367 35)))) true))
(check-sat)
