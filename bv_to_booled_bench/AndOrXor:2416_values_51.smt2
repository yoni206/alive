
(declare-fun %y () (_ BitVec 59))
(declare-fun %nx () (_ BitVec 59))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv576460752303423487 59)) %y) (_ bv576460752303423487 59)) (bvor %nx (bvxor %y (_ bv576460752303423487 59))))))
(assert true)
(check-sat)