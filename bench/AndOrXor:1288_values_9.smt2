(set-info :status unknown)
(declare-fun %C () (_ BitVec 13))
(declare-fun %B () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv8191 13)))) true))
(check-sat)
