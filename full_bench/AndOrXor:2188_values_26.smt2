(set-info :status unknown)
(declare-fun %D () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv1073741823 30))) (bvand (bvxor %A (_ bv1073741823 30)) %D)) (bvxor %A %D)) true))
(check-sat)
