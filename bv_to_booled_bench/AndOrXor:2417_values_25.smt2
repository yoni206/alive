
(declare-fun %y () (_ BitVec 33))
(declare-fun %nx () (_ BitVec 33))
(assert (not (= (bvxor (bvor (bvxor %nx (_ bv8589934591 33)) %y) (_ bv8589934591 33)) (bvand %nx (bvxor %y (_ bv8589934591 33))))))
(assert true)
(check-sat)