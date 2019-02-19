(set-info :status unknown)
(declare-fun %D () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv70368744177663 46))) (bvand (bvxor %A (_ bv70368744177663 46)) %D)) (bvxor %A %D)) true))
(check-sat)
