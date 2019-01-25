
(declare-fun %Y () (_ BitVec 29))
(declare-fun %Op1 () (_ BitVec 29))
(assert (and (bvult %Y (_ bv29 29)) (not (= (bvmul (bvshl (_ bv1 29) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)