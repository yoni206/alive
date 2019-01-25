
(declare-fun %Y () (_ BitVec 35))
(declare-fun %Op1 () (_ BitVec 35))
(assert (and (bvult %Y (_ bv35 35)) (not (= (bvmul (bvshl (_ bv1 35) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)