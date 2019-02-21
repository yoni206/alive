
(declare-fun %Y () (_ BitVec 24))
(declare-fun %Op1 () (_ BitVec 24))
(assert (and (bvult %Y (_ bv24 24)) (not (= (bvmul (bvshl (_ bv1 24) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)