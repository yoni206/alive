
(declare-fun %D () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv2097151 21))) (bvand (bvxor %A (_ bv2097151 21)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)