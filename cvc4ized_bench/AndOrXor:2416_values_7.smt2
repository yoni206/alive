
(declare-fun %y () (_ BitVec 15))
(declare-fun %nx () (_ BitVec 15))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv32767 15)) %y) (_ bv32767 15)) (bvor %nx (bvxor %y (_ bv32767 15))))))
(assert true)
(check-sat)