
(declare-fun %Y () (_ BitVec 4))
(declare-fun %Op1 () (_ BitVec 4))
(assert (and (bvult %Y (_ bv4 4)) (not (= (bvmul (bvshl (_ bv1 4) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)