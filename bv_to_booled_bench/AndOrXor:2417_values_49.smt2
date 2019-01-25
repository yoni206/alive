
(declare-fun %y () (_ BitVec 57))
(declare-fun %nx () (_ BitVec 57))
(assert (not (= (bvxor (bvor (bvxor %nx (_ bv144115188075855871 57)) %y) (_ bv144115188075855871 57)) (bvand %nx (bvxor %y (_ bv144115188075855871 57))))))
(assert true)
(check-sat)