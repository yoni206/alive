(set-info :status unknown)
(declare-fun %D () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv2097151 21))) (bvand (bvxor %A (_ bv2097151 21)) %D)) (bvxor %A %D)) true))
(check-sat)
