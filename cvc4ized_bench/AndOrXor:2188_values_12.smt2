
(declare-fun %D () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv65535 16))) (bvand (bvxor %A (_ bv65535 16)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)