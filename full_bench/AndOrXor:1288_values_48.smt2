(set-info :status unknown)
(declare-fun %C () (_ BitVec 53))
(declare-fun %B () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv9007199254740991 53)))) true))
(check-sat)
