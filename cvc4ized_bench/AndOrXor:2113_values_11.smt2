
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(assert (not (= (bvor (bvand (bvxor %A (_ bv32767 15)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)