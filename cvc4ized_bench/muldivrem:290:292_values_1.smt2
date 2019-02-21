
(declare-fun %Y () (_ BitVec 9))
(declare-fun %Op1 () (_ BitVec 9))
(assert (and (bvult %Y (_ bv9 9)) (not (= (bvmul (bvshl (_ bv1 9) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)