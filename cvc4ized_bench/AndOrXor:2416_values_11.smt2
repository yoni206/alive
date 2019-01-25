
(declare-fun %y () (_ BitVec 19))
(declare-fun %nx () (_ BitVec 19))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv524287 19)) %y) (_ bv524287 19)) (bvor %nx (bvxor %y (_ bv524287 19))))))
(assert true)
(check-sat)