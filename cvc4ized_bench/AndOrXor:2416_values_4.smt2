
(declare-fun %y () (_ BitVec 12))
(declare-fun %nx () (_ BitVec 12))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv4095 12)) %y) (_ bv4095 12)) (bvor %nx (bvxor %y (_ bv4095 12))))))
(assert true)
(check-sat)