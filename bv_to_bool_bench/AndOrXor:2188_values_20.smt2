
(declare-fun %D () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv16777215 24))) (bvand (bvxor %A (_ bv16777215 24)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)