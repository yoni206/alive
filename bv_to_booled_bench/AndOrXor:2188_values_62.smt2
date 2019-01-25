
(declare-fun %D () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv3 2))) (bvand (bvxor %A (_ bv3 2)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)