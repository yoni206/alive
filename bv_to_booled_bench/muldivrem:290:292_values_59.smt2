
(declare-fun %Y () (_ BitVec 6))
(declare-fun %Op1 () (_ BitVec 6))
(assert (and (bvult %Y (_ bv6 6)) (not (= (bvmul (bvshl (_ bv1 6) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)