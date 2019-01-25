
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(assert (not (= (bvor (bvand (bvxor %A (_ bv2047 11)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)