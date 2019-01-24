(set-info :status unknown)
(declare-fun %C () (_ BitVec 49))
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv562949953421311 49)))) true))
(check-sat)
