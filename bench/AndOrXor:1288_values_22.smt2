(set-info :status unknown)
(declare-fun %C () (_ BitVec 26))
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv67108863 26)))) true))
(check-sat)
