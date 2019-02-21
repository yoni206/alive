
(declare-fun %y () (_ BitVec 17))
(declare-fun %nx () (_ BitVec 17))
(assert (not (= (bvxor (bvor (bvxor %nx (_ bv131071 17)) %y) (_ bv131071 17)) (bvand %nx (bvxor %y (_ bv131071 17))))))
(assert true)
(check-sat)