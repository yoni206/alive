
(declare-fun %D () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv134217727 27))) (bvand (bvxor %A (_ bv134217727 27)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)