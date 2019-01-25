
(declare-fun %D () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv15 4))) (bvand (bvxor %A (_ bv15 4)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)