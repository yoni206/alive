
(declare-fun %Y () (_ BitVec 5))
(declare-fun %Op1 () (_ BitVec 5))
(assert (and (bvult %Y (_ bv5 5)) (not (= (bvmul (bvshl (_ bv1 5) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)