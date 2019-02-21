
(declare-fun %y () (_ BitVec 26))
(declare-fun %nx () (_ BitVec 26))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv67108863 26)) %y) (_ bv67108863 26)) (bvor %nx (bvxor %y (_ bv67108863 26))))))
(assert true)
(check-sat)