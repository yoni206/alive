(set-info :status unknown)
(declare-fun %D () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv2305843009213693951 61))) (bvand (bvxor %A (_ bv2305843009213693951 61)) %D)) (bvxor %A %D)) true))
(check-sat)
