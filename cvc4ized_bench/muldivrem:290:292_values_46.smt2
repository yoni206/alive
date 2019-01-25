
(declare-fun %Y () (_ BitVec 54))
(declare-fun %Op1 () (_ BitVec 54))
(assert (and (bvult %Y (_ bv54 54)) (not (= (bvmul (bvshl (_ bv1 54) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)