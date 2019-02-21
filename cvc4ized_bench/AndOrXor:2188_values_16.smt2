
(declare-fun %D () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv1048575 20))) (bvand (bvxor %A (_ bv1048575 20)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)