
(declare-fun %D () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv2251799813685247 51))) (bvand (bvxor %A (_ bv2251799813685247 51)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)