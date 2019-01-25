
(declare-fun %Y () (_ BitVec 16))
(declare-fun %Op1 () (_ BitVec 16))
(assert (and (bvult %Y (_ bv16 16)) (not (= (bvmul (bvshl (_ bv1 16) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)