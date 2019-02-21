
(declare-fun %D () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv524287 19))) (bvand (bvxor %A (_ bv524287 19)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)