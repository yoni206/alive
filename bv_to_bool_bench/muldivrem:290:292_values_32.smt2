
(declare-fun %Y () (_ BitVec 40))
(declare-fun %Op1 () (_ BitVec 40))
(assert (and (bvult %Y (_ bv40 40)) (not (= (bvmul (bvshl (_ bv1 40) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)