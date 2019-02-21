
(declare-fun %D () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv549755813887 39))) (bvand (bvxor %A (_ bv549755813887 39)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)