
(declare-fun %Y () (_ BitVec 28))
(declare-fun %Op1 () (_ BitVec 28))
(assert (and (bvult %Y (_ bv28 28)) (not (= (bvmul (bvshl (_ bv1 28) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)