
(declare-fun %Y () (_ BitVec 1))
(declare-fun %Op1 () (_ BitVec 1))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert (and (= u_%Op0 (_ bv1 8)) (not (= (= (bvsub (bvor %Y %Op1) %Op1) (_ bv1 1)) (and (not (= %Op1 (_ bv1 1))) (= %Y (_ bv1 1)))))))
(assert true)
(check-sat)