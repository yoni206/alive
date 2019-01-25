
(declare-fun %Y () (_ BitVec 38))
(declare-fun %Op1 () (_ BitVec 38))
(assert (and (bvult %Y (_ bv38 38)) (not (= (bvmul (bvshl (_ bv1 38) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)