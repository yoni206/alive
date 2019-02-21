
(declare-fun %Y () (_ BitVec 13))
(declare-fun %Op1 () (_ BitVec 13))
(assert (and (bvult %Y (_ bv13 13)) (not (= (bvmul (bvshl (_ bv1 13) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)