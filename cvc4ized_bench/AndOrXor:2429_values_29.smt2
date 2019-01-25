
(declare-fun %y () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert (not (= (bvxor (bvand %x %y) (_ bv8589934591 33)) (bvor (bvxor %x (_ bv8589934591 33)) (bvxor %y (_ bv8589934591 33))))))
(assert true)
(check-sat)