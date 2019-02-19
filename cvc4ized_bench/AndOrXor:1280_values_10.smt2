
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert (not (= (bvand (bvor (bvxor %A (_ bv16383 14)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)