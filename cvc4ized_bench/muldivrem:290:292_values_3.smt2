
(declare-fun %Y () (_ BitVec 11))
(declare-fun %Op1 () (_ BitVec 11))
(assert (and (bvult %Y (_ bv11 11)) (not (= (bvmul (bvshl (_ bv1 11) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)