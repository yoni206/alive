
(declare-fun %Y () (_ BitVec 59))
(declare-fun %Op1 () (_ BitVec 59))
(assert (and (bvult %Y (_ bv59 59)) (not (= (bvmul (bvshl (_ bv1 59) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)