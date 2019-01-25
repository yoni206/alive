
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(assert (not (= (bvor (bvxor %A (_ bv17179869183 34)) (bvxor %B (_ bv17179869183 34))) (bvxor (bvand %A %B) (_ bv17179869183 34)))))
(assert true)
(check-sat)