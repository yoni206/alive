(set-info :status unknown)
(declare-fun %C () (_ BitVec 6))
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv63 6)))) true))
(check-sat)
