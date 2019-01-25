
(declare-fun %Y () (_ BitVec 34))
(declare-fun %Op1 () (_ BitVec 34))
(assert (and (bvult %Y (_ bv34 34)) (not (= (bvmul (bvshl (_ bv1 34) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)