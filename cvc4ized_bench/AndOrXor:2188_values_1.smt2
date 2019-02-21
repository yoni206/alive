
(declare-fun %D () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv31 5))) (bvand (bvxor %A (_ bv31 5)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)