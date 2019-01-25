
(declare-fun %Y () (_ BitVec 22))
(declare-fun %Op1 () (_ BitVec 22))
(assert (and (bvult %Y (_ bv22 22)) (not (= (bvmul (bvshl (_ bv1 22) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)