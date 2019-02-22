
(declare-fun %Y () (_ BitVec 15))
(declare-fun %Op1 () (_ BitVec 15))
(assert (and (bvult %Y (_ bv15 15)) (not (= (bvmul (bvshl (_ bv1 15) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)