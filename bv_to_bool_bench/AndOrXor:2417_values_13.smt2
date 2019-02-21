
(declare-fun %y () (_ BitVec 21))
(declare-fun %nx () (_ BitVec 21))
(assert (not (= (bvxor (bvor (bvxor %nx (_ bv2097151 21)) %y) (_ bv2097151 21)) (bvand %nx (bvxor %y (_ bv2097151 21))))))
(assert true)
(check-sat)