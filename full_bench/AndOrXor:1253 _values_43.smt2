(set-info :status unknown)
(declare-fun %B () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(assert
 (and (distinct (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv281474976710655 48)))) true))
(check-sat)
