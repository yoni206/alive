
(declare-fun %D () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv268435455 28))) (bvand (bvxor %A (_ bv268435455 28)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)