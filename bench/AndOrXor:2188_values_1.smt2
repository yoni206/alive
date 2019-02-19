(set-info :status unknown)
(declare-fun %D () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv31 5))) (bvand (bvxor %A (_ bv31 5)) %D)) (bvxor %A %D)) true))
(check-sat)
