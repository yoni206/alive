
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv17179869183 34))))))
(assert true)
(check-sat)