
(declare-fun %y () (_ BitVec 25))
(declare-fun %nx () (_ BitVec 25))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv33554431 25)) %y) (_ bv33554431 25)) (bvor %nx (bvxor %y (_ bv33554431 25))))))
(assert true)
(check-sat)