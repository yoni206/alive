
(declare-fun %D () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv8191 13))) (bvand (bvxor %A (_ bv8191 13)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)