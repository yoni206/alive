(set-info :status unknown)
(declare-fun %D () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv268435455 28))) (bvand (bvxor %A (_ bv268435455 28)) %D)) (bvxor %A %D)) true))
(check-sat)
