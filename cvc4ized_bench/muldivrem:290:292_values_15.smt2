
(declare-fun %Y () (_ BitVec 23))
(declare-fun %Op1 () (_ BitVec 23))
(assert (and (bvult %Y (_ bv23 23)) (not (= (bvmul (bvshl (_ bv1 23) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)