(set-info :status unknown)
(declare-fun %D () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv2047 11))) (bvand (bvxor %A (_ bv2047 11)) %D)) (bvxor %A %D)) true))
(check-sat)
