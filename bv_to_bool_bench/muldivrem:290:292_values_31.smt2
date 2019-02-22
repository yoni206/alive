
(declare-fun %Y () (_ BitVec 39))
(declare-fun %Op1 () (_ BitVec 39))
(assert (and (bvult %Y (_ bv39 39)) (not (= (bvmul (bvshl (_ bv1 39) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)