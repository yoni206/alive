(set-info :status unknown)
(declare-fun %D () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv511 9))) (bvand (bvxor %A (_ bv511 9)) %D)) (bvxor %A %D)) true))
(check-sat)
