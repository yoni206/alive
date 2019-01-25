
(declare-fun %Y () (_ BitVec 57))
(declare-fun %Op1 () (_ BitVec 57))
(assert (and (bvult %Y (_ bv57 57)) (not (= (bvmul (bvshl (_ bv1 57) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)