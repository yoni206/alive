
(declare-fun %Y () (_ BitVec 50))
(declare-fun %Op1 () (_ BitVec 50))
(assert (and (bvult %Y (_ bv50 50)) (not (= (bvmul (bvshl (_ bv1 50) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)