
(declare-fun %Y () (_ BitVec 42))
(declare-fun %Op1 () (_ BitVec 42))
(assert (and (bvult %Y (_ bv42 42)) (not (= (bvmul (bvshl (_ bv1 42) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)