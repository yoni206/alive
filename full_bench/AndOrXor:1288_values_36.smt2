(set-info :status unknown)
(declare-fun %C () (_ BitVec 41))
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv2199023255551 41)))) true))
(check-sat)
