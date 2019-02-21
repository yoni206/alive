
(declare-fun %Y () (_ BitVec 64))
(declare-fun %Op1 () (_ BitVec 64))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert (and (= u_%Op0 (_ bv1 8)) (not (= (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv18446744073709551615 64)) %Y)))))
(assert true)
(check-sat)