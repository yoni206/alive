(set-info :status unknown)
(declare-fun %D () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv262143 18))) (bvand (bvxor %A (_ bv262143 18)) %D)) (bvxor %A %D)) true))
(check-sat)
