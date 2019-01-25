
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv17179869183 34)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)