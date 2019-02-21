
(declare-fun %Y () (_ BitVec 52))
(declare-fun %Op1 () (_ BitVec 52))
(assert (and (bvult %Y (_ bv52 52)) (not (= (bvmul (bvshl (_ bv1 52) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)