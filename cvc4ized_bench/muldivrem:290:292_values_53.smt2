
(declare-fun %Y () (_ BitVec 61))
(declare-fun %Op1 () (_ BitVec 61))
(assert (and (bvult %Y (_ bv61 61)) (not (= (bvmul (bvshl (_ bv1 61) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)