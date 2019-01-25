
(declare-fun %B () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(assert (not (= (bvor (bvxor %A (_ bv16777215 24)) (bvxor %B (_ bv16777215 24))) (bvxor (bvand %A %B) (_ bv16777215 24)))))
(assert true)
(check-sat)