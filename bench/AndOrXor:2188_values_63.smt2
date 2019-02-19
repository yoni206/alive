(set-info :status unknown)
(declare-fun %D () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv1 1))) (bvand (bvxor %A (_ bv1 1)) %D)) (bvxor %A %D)) true))
(check-sat)
