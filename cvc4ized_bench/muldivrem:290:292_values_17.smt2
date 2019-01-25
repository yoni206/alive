
(declare-fun %Y () (_ BitVec 25))
(declare-fun %Op1 () (_ BitVec 25))
(assert (and (bvult %Y (_ bv25 25)) (not (= (bvmul (bvshl (_ bv1 25) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)