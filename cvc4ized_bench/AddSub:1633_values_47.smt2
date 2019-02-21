
(declare-fun %Y () (_ BitVec 51))
(declare-fun %Op1 () (_ BitVec 51))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert (and (= u_%Op0 (_ bv1 8)) (not (= (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv2251799813685247 51)) %Y)))))
(assert true)
(check-sat)