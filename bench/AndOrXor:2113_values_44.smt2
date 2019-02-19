(set-info :status unknown)
(declare-fun %B () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv281474976710655 48)) %B) %A) (bvor %A %B)) true))
(check-sat)
