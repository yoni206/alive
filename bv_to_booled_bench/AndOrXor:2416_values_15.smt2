
(declare-fun %y () (_ BitVec 23))
(declare-fun %nx () (_ BitVec 23))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv8388607 23)) %y) (_ bv8388607 23)) (bvor %nx (bvxor %y (_ bv8388607 23))))))
(assert true)
(check-sat)