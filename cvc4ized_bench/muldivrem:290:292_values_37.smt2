
(declare-fun %Y () (_ BitVec 45))
(declare-fun %Op1 () (_ BitVec 45))
(assert (and (bvult %Y (_ bv45 45)) (not (= (bvmul (bvshl (_ bv1 45) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)