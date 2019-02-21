
(declare-fun %D () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv4194303 22))) (bvand (bvxor %A (_ bv4194303 22)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)