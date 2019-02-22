
(declare-fun %Y () (_ BitVec 32))
(declare-fun %Op1 () (_ BitVec 32))
(assert (and (bvult %Y (_ bv32 32)) (not (= (bvmul (bvshl (_ bv1 32) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)