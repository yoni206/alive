
(declare-fun %Y () (_ BitVec 25))
(declare-fun %Op1 () (_ BitVec 25))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert (and (= u_%Op0 (_ bv1 8)) (not (= (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv33554431 25)) %Y)))))
(assert true)
(check-sat)