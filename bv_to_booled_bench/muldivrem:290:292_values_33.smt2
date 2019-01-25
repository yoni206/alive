
(declare-fun %Y () (_ BitVec 41))
(declare-fun %Op1 () (_ BitVec 41))
(assert (and (bvult %Y (_ bv41 41)) (not (= (bvmul (bvshl (_ bv1 41) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)