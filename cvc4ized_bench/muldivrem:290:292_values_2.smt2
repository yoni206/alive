
(declare-fun %Y () (_ BitVec 10))
(declare-fun %Op1 () (_ BitVec 10))
(assert (and (bvult %Y (_ bv10 10)) (not (= (bvmul (bvshl (_ bv1 10) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)