
(declare-fun %D () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv511 9))) (bvand (bvxor %A (_ bv511 9)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)