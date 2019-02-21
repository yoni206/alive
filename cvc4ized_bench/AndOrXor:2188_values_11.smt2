
(declare-fun %D () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv32767 15))) (bvand (bvxor %A (_ bv32767 15)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)