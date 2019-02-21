
(declare-fun %D () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv1 1))) (bvand (bvxor %A (_ bv1 1)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)