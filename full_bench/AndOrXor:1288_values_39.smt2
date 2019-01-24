(set-info :status unknown)
(declare-fun %C () (_ BitVec 44))
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv17592186044415 44)))) true))
(check-sat)
