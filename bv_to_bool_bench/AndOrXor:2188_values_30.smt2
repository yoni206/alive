
(declare-fun %D () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv17179869183 34))) (bvand (bvxor %A (_ bv17179869183 34)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)