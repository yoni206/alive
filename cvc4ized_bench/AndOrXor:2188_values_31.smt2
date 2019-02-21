
(declare-fun %D () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv34359738367 35))) (bvand (bvxor %A (_ bv34359738367 35)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)