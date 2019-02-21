
(declare-fun %Y () (_ BitVec 56))
(declare-fun %Op1 () (_ BitVec 56))
(assert (and (bvult %Y (_ bv56 56)) (not (= (bvmul (bvshl (_ bv1 56) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)