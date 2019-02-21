
(declare-fun %Y () (_ BitVec 2))
(declare-fun %Op1 () (_ BitVec 2))
(assert (and (bvult %Y (_ bv2 2)) (not (= (bvmul (bvshl (_ bv1 2) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)