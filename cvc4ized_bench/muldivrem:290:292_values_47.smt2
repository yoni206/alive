
(declare-fun %Y () (_ BitVec 55))
(declare-fun %Op1 () (_ BitVec 55))
(assert (and (bvult %Y (_ bv55 55)) (not (= (bvmul (bvshl (_ bv1 55) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)