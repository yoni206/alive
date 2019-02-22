
(declare-fun %Y () (_ BitVec 43))
(declare-fun %Op1 () (_ BitVec 43))
(assert (and (bvult %Y (_ bv43 43)) (not (= (bvmul (bvshl (_ bv1 43) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)