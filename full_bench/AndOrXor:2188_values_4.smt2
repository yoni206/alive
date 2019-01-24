(set-info :status unknown)
(declare-fun %D () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv255 8))) (bvand (bvxor %A (_ bv255 8)) %D)) (bvxor %A %D)) true))
(check-sat)
