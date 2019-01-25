
(declare-fun %Y () (_ BitVec 8))
(declare-fun %Op1 () (_ BitVec 8))
(assert (and (bvult %Y (_ bv8 8)) (not (= (bvmul (bvshl (_ bv1 8) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)