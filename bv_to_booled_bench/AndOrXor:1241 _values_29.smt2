
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv17179869183 34))) (bvxor %A %B))))
(assert true)
(check-sat)