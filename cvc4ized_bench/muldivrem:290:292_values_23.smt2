
(declare-fun %Y () (_ BitVec 31))
(declare-fun %Op1 () (_ BitVec 31))
(assert (and (bvult %Y (_ bv31 31)) (not (= (bvmul (bvshl (_ bv1 31) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)