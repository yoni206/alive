
(declare-fun %y () (_ BitVec 16))
(declare-fun %nx () (_ BitVec 16))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv65535 16)) %y) (_ bv65535 16)) (bvor %nx (bvxor %y (_ bv65535 16))))))
(assert true)
(check-sat)