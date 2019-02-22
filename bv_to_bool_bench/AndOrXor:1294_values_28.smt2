
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv8589934591 33)) %B)) (bvand %A %B))))
(assert true)
(check-sat)