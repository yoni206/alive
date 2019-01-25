
(declare-fun %D () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv576460752303423487 59))) (bvand (bvxor %A (_ bv576460752303423487 59)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)