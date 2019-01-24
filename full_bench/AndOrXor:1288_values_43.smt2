(set-info :status unknown)
(declare-fun %C () (_ BitVec 48))
(declare-fun %B () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(assert
 (and (distinct (bvand (bvxor %A %B) (bvxor (bvxor %B %C) %A)) (bvand (bvxor %A %B) (bvxor %C (_ bv281474976710655 48)))) true))
(check-sat)
