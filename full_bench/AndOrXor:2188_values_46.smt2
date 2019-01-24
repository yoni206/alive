(set-info :status unknown)
(declare-fun %D () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv1125899906842623 50))) (bvand (bvxor %A (_ bv1125899906842623 50)) %D)) (bvxor %A %D)) true))
(check-sat)
