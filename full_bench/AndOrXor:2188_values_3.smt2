(set-info :status unknown)
(declare-fun %D () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv127 7))) (bvand (bvxor %A (_ bv127 7)) %D)) (bvxor %A %D)) true))
(check-sat)
