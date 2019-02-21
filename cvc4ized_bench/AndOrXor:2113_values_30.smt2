
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(assert (not (= (bvor (bvand (bvxor %A (_ bv17179869183 34)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)