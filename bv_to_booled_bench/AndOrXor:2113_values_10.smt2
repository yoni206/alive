
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert (not (= (bvor (bvand (bvxor %A (_ bv16383 14)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)