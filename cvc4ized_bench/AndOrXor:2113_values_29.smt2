
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert (not (= (bvor (bvand (bvxor %A (_ bv8589934591 33)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)