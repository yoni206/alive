(set-info :status unknown)
(declare-fun %D () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv576460752303423487 59))) (bvand (bvxor %A (_ bv576460752303423487 59)) %D)) (bvxor %A %D)) true))
(check-sat)
