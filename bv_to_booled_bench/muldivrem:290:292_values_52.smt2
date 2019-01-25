
(declare-fun %Y () (_ BitVec 60))
(declare-fun %Op1 () (_ BitVec 60))
(assert (and (bvult %Y (_ bv60 60)) (not (= (bvmul (bvshl (_ bv1 60) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)