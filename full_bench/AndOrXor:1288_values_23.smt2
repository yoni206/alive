(set-info :status unknown)
(declare-fun %C () (_ BitVec 28))
(declare-fun %B () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv268435455 28)))) true))
(check-sat)
