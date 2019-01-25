
(declare-fun %B () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(assert (not (= (bvor %A (bvxor (bvxor %A %B) (_ bv16777215 24))) (bvor %A (bvxor %B (_ bv16777215 24))))))
(assert true)
(check-sat)