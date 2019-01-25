
(declare-fun %Y () (_ BitVec 14))
(declare-fun %Op1 () (_ BitVec 14))
(assert (and (bvult %Y (_ bv14 14)) (not (= (bvmul (bvshl (_ bv1 14) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)