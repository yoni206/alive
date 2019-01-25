
(declare-fun %Y () (_ BitVec 18))
(declare-fun %Op1 () (_ BitVec 18))
(assert (and (bvult %Y (_ bv18 18)) (not (= (bvmul (bvshl (_ bv1 18) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)