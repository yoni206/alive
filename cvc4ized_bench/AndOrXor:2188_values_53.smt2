
(declare-fun %D () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv144115188075855871 57))) (bvand (bvxor %A (_ bv144115188075855871 57)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)