
(declare-fun %Y () (_ BitVec 53))
(declare-fun %Op1 () (_ BitVec 53))
(assert (and (bvult %Y (_ bv53 53)) (not (= (bvmul (bvshl (_ bv1 53) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)