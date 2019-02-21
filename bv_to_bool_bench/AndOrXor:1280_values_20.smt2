
(declare-fun %B () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(assert (not (= (bvand (bvor (bvxor %A (_ bv16777215 24)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)