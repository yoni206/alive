
(declare-fun %D () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv4398046511103 42))) (bvand (bvxor %A (_ bv4398046511103 42)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)