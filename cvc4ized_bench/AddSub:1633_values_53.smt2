
(declare-fun %Y () (_ BitVec 57))
(declare-fun %Op1 () (_ BitVec 57))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert (and (= u_%Op0 (_ bv1 8)) (not (= (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv144115188075855871 57)) %Y)))))
(assert true)
(check-sat)