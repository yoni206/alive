
(declare-fun %D () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv274877906943 38))) (bvand (bvxor %A (_ bv274877906943 38)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)