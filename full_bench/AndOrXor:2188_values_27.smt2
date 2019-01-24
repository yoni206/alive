(set-info :status unknown)
(declare-fun %D () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv2147483647 31))) (bvand (bvxor %A (_ bv2147483647 31)) %D)) (bvxor %A %D)) true))
(check-sat)
