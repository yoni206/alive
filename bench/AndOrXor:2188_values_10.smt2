(set-info :status unknown)
(declare-fun %D () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv16383 14))) (bvand (bvxor %A (_ bv16383 14)) %D)) (bvxor %A %D)) true))
(check-sat)
