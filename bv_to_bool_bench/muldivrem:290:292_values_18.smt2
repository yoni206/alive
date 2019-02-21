
(declare-fun %Y () (_ BitVec 26))
(declare-fun %Op1 () (_ BitVec 26))
(assert (and (bvult %Y (_ bv26 26)) (not (= (bvmul (bvshl (_ bv1 26) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)