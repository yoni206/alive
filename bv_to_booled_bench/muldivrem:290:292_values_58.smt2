
(declare-fun %Y () (_ BitVec 7))
(declare-fun %Op1 () (_ BitVec 7))
(assert (and (bvult %Y (_ bv7 7)) (not (= (bvmul (bvshl (_ bv1 7) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)