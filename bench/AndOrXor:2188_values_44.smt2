(set-info :status unknown)
(declare-fun %D () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv281474976710655 48))) (bvand (bvxor %A (_ bv281474976710655 48)) %D)) (bvxor %A %D)) true))
(check-sat)
