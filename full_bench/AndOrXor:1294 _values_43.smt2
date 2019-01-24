(set-info :status unknown)
(declare-fun %B () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv281474976710655 48)) %B)) (bvand %A %B)) true))
(check-sat)
