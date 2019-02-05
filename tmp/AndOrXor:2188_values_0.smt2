(set-info :status unknown)
(declare-fun %D () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert
(and (distinct (bvor (bvand %A (bvxor %D (_ bv15 4))) (bvand (bvxor %A (_ bv15 4)) %D)) (bvxor %A %D)) true))
(check-sat)