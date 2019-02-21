
(declare-fun %Y () (_ BitVec 63))
(declare-fun %Op1 () (_ BitVec 63))
(assert (and (bvult %Y (_ bv63 63)) (not (= (bvmul (bvshl (_ bv1 63) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)