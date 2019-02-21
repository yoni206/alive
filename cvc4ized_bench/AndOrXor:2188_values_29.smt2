
(declare-fun %D () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv8589934591 33))) (bvand (bvxor %A (_ bv8589934591 33)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)