
(declare-fun %D () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv17592186044415 44))) (bvand (bvxor %A (_ bv17592186044415 44)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)