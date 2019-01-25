
(declare-fun %D () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv2147483647 31))) (bvand (bvxor %A (_ bv2147483647 31)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)