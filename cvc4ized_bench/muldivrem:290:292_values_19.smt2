
(declare-fun %Y () (_ BitVec 27))
(declare-fun %Op1 () (_ BitVec 27))
(assert (and (bvult %Y (_ bv27 27)) (not (= (bvmul (bvshl (_ bv1 27) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)