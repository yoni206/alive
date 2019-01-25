
(declare-fun %y () (_ BitVec 14))
(declare-fun %nx () (_ BitVec 14))
(assert (not (= (bvxor (bvor (bvxor %nx (_ bv16383 14)) %y) (_ bv16383 14)) (bvand %nx (bvxor %y (_ bv16383 14))))))
(assert true)
(check-sat)