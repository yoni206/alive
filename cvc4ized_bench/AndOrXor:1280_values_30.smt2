
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(assert (not (= (bvand (bvor (bvxor %A (_ bv17179869183 34)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)