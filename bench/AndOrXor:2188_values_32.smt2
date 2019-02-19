(set-info :status unknown)
(declare-fun %D () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv68719476735 36))) (bvand (bvxor %A (_ bv68719476735 36)) %D)) (bvxor %A %D)) true))
(check-sat)
