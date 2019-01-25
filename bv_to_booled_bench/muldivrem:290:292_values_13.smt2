
(declare-fun %Y () (_ BitVec 21))
(declare-fun %Op1 () (_ BitVec 21))
(assert (and (bvult %Y (_ bv21 21)) (not (= (bvmul (bvshl (_ bv1 21) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)