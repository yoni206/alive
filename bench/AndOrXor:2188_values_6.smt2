(set-info :status unknown)
(declare-fun %D () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv1023 10))) (bvand (bvxor %A (_ bv1023 10)) %D)) (bvxor %A %D)) true))
(check-sat)
