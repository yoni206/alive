
(declare-fun %D () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv18014398509481983 54))) (bvand (bvxor %A (_ bv18014398509481983 54)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)