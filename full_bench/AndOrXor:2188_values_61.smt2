(set-info :status unknown)
(declare-fun %D () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv7 3))) (bvand (bvxor %A (_ bv7 3)) %D)) (bvxor %A %D)) true))
(check-sat)
