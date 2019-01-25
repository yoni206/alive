
(declare-fun %y () (_ BitVec 12))
(declare-fun %nx () (_ BitVec 12))
(assert (not (= (bvxor (bvor (bvxor %nx (_ bv4095 12)) %y) (_ bv4095 12)) (bvand %nx (bvxor %y (_ bv4095 12))))))
(assert true)
(check-sat)