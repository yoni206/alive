
(declare-fun %Y () (_ BitVec 33))
(declare-fun %Op1 () (_ BitVec 33))
(assert (and (bvult %Y (_ bv33 33)) (not (= (bvmul (bvshl (_ bv1 33) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)