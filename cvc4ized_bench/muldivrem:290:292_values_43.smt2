
(declare-fun %Y () (_ BitVec 51))
(declare-fun %Op1 () (_ BitVec 51))
(assert (and (bvult %Y (_ bv51 51)) (not (= (bvmul (bvshl (_ bv1 51) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)