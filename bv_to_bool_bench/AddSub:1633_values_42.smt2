
(declare-fun %Y () (_ BitVec 46))
(declare-fun %Op1 () (_ BitVec 46))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert (and (= u_%Op0 (_ bv1 8)) (not (= (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv70368744177663 46)) %Y)))))
(assert true)
(check-sat)