(set-info :status unknown)
(declare-fun %B () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv281474976710655 48)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
