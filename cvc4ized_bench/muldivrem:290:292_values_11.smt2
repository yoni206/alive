
(declare-fun %Y () (_ BitVec 19))
(declare-fun %Op1 () (_ BitVec 19))
(assert (and (bvult %Y (_ bv19 19)) (not (= (bvmul (bvshl (_ bv1 19) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)