
(declare-fun %Y () (_ BitVec 48))
(declare-fun %Op1 () (_ BitVec 48))
(assert (and (bvult %Y (_ bv48 48)) (not (= (bvmul (bvshl (_ bv1 48) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)