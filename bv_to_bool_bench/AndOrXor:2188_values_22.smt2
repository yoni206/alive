
(declare-fun %D () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv67108863 26))) (bvand (bvxor %A (_ bv67108863 26)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)