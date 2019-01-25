
(declare-fun %D () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv68719476735 36))) (bvand (bvxor %A (_ bv68719476735 36)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)