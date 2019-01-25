
(declare-fun %Y () (_ BitVec 30))
(declare-fun %Op1 () (_ BitVec 30))
(assert (and (bvult %Y (_ bv30 30)) (not (= (bvmul (bvshl (_ bv1 30) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)