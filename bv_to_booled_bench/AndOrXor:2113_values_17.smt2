
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(assert (not (= (bvor (bvand (bvxor %A (_ bv2097151 21)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)