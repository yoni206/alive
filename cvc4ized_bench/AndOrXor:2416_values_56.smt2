
(declare-fun %y () (_ BitVec 64))
(declare-fun %nx () (_ BitVec 64))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv18446744073709551615 64)) %y) (_ bv18446744073709551615 64)) (bvor %nx (bvxor %y (_ bv18446744073709551615 64))))))
(assert true)
(check-sat)