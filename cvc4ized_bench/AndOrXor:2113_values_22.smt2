
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert (not (= (bvor (bvand (bvxor %A (_ bv67108863 26)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)