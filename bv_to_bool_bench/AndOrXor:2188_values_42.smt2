
(declare-fun %D () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv70368744177663 46))) (bvand (bvxor %A (_ bv70368744177663 46)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)