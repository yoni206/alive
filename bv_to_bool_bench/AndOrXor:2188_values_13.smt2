
(declare-fun %D () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv131071 17))) (bvand (bvxor %A (_ bv131071 17)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)