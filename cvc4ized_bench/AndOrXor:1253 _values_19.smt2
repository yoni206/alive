
(declare-fun %B () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv16777215 24))))))
(assert true)
(check-sat)