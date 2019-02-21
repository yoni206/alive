
(declare-fun %D () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv1023 10))) (bvand (bvxor %A (_ bv1023 10)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)