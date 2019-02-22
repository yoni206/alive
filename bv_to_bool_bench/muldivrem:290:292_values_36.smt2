
(declare-fun %Y () (_ BitVec 44))
(declare-fun %Op1 () (_ BitVec 44))
(assert (and (bvult %Y (_ bv44 44)) (not (= (bvmul (bvshl (_ bv1 44) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)