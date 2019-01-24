(set-info :status unknown)
(declare-fun %C () (_ BitVec 12))
(declare-fun %B () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv4095 12)))) true))
(check-sat)
