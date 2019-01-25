
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv17179869183 34)) %B)) (bvand %A %B))))
(assert true)
(check-sat)