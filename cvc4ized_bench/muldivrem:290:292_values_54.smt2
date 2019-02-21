
(declare-fun %Y () (_ BitVec 62))
(declare-fun %Op1 () (_ BitVec 62))
(assert (and (bvult %Y (_ bv62 62)) (not (= (bvmul (bvshl (_ bv1 62) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)