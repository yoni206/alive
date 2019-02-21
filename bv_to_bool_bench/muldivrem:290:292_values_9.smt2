
(declare-fun %Y () (_ BitVec 17))
(declare-fun %Op1 () (_ BitVec 17))
(assert (and (bvult %Y (_ bv17 17)) (not (= (bvmul (bvshl (_ bv1 17) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)