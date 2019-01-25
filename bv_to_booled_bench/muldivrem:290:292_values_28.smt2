
(declare-fun %Y () (_ BitVec 36))
(declare-fun %Op1 () (_ BitVec 36))
(assert (and (bvult %Y (_ bv36 36)) (not (= (bvmul (bvshl (_ bv1 36) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)