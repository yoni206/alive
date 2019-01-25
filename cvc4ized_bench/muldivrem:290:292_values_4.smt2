
(declare-fun %Y () (_ BitVec 12))
(declare-fun %Op1 () (_ BitVec 12))
(assert (and (bvult %Y (_ bv12 12)) (not (= (bvmul (bvshl (_ bv1 12) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)