
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert (not (= (bvor (bvand (bvxor %A (_ bv131071 17)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)