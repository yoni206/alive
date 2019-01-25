
(declare-fun %y () (_ BitVec 11))
(declare-fun %nx () (_ BitVec 11))
(assert (not (= (bvxor (bvor (bvxor %nx (_ bv2047 11)) %y) (_ bv2047 11)) (bvand %nx (bvxor %y (_ bv2047 11))))))
(assert true)
(check-sat)