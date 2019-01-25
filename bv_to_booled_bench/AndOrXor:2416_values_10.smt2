
(declare-fun %y () (_ BitVec 18))
(declare-fun %nx () (_ BitVec 18))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv262143 18)) %y) (_ bv262143 18)) (bvor %nx (bvxor %y (_ bv262143 18))))))
(assert true)
(check-sat)