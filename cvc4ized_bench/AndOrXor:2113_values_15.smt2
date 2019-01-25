
(declare-fun %B () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(assert (not (= (bvor (bvand (bvxor %A (_ bv524287 19)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)