
(declare-fun %D () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv255 8))) (bvand (bvxor %A (_ bv255 8)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)