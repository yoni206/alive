
(declare-fun %y () (_ BitVec 13))
(declare-fun %nx () (_ BitVec 13))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv8191 13)) %y) (_ bv8191 13)) (bvor %nx (bvxor %y (_ bv8191 13))))))
(assert true)
(check-sat)