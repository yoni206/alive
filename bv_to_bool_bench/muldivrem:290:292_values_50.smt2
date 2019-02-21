
(declare-fun %Y () (_ BitVec 58))
(declare-fun %Op1 () (_ BitVec 58))
(assert (and (bvult %Y (_ bv58 58)) (not (= (bvmul (bvshl (_ bv1 58) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)