
(declare-fun %D () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv1099511627775 40))) (bvand (bvxor %A (_ bv1099511627775 40)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)