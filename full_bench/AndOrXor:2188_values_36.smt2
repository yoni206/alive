(set-info :status unknown)
(declare-fun %D () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv1099511627775 40))) (bvand (bvxor %A (_ bv1099511627775 40)) %D)) (bvxor %A %D)) true))
(check-sat)
