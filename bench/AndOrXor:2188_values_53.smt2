(set-info :status unknown)
(declare-fun %D () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv144115188075855871 57))) (bvand (bvxor %A (_ bv144115188075855871 57)) %D)) (bvxor %A %D)) true))
(check-sat)
