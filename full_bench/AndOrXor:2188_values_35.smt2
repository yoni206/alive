(set-info :status unknown)
(declare-fun %D () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv549755813887 39))) (bvand (bvxor %A (_ bv549755813887 39)) %D)) (bvxor %A %D)) true))
(check-sat)
