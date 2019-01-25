
(declare-fun %D () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv281474976710655 48))) (bvand (bvxor %A (_ bv281474976710655 48)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)