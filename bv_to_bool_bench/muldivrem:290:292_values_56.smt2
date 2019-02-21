
(declare-fun %Y () (_ BitVec 64))
(declare-fun %Op1 () (_ BitVec 64))
(assert (and (bvult %Y (_ bv64 64)) (not (= (bvmul (bvshl (_ bv1 64) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)