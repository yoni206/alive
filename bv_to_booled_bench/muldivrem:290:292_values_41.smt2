
(declare-fun %Y () (_ BitVec 49))
(declare-fun %Op1 () (_ BitVec 49))
(assert (and (bvult %Y (_ bv49 49)) (not (= (bvmul (bvshl (_ bv1 49) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)