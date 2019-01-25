
(declare-fun %Y () (_ BitVec 46))
(declare-fun %Op1 () (_ BitVec 46))
(assert (and (bvult %Y (_ bv46 46)) (not (= (bvmul (bvshl (_ bv1 46) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)