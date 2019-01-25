
(declare-fun %Y () (_ BitVec 3))
(declare-fun %Op1 () (_ BitVec 3))
(assert (and (bvult %Y (_ bv3 3)) (not (= (bvmul (bvshl (_ bv1 3) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)