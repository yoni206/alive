(set-info :status unknown)
(declare-fun %C () (_ BitVec 18))
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv262143 18)))) true))
(check-sat)
