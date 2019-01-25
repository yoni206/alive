
(declare-fun %D () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv63 6))) (bvand (bvxor %A (_ bv63 6)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)