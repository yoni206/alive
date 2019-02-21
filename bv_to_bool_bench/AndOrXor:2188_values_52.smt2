
(declare-fun %D () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv72057594037927935 56))) (bvand (bvxor %A (_ bv72057594037927935 56)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)