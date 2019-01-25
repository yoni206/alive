
(declare-fun %Y () (_ BitVec 37))
(declare-fun %Op1 () (_ BitVec 37))
(assert (and (bvult %Y (_ bv37 37)) (not (= (bvmul (bvshl (_ bv1 37) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)