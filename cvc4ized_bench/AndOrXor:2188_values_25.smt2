
(declare-fun %D () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv536870911 29))) (bvand (bvxor %A (_ bv536870911 29)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)