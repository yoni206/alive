(set-info :status unknown)
(declare-fun %C () (_ BitVec 21))
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv2097151 21)))) true))
(check-sat)
