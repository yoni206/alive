
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert (not (= (bvand (bvor (bvxor %A (_ bv8589934591 33)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)