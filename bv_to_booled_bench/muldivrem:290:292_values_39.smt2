
(declare-fun %Y () (_ BitVec 47))
(declare-fun %Op1 () (_ BitVec 47))
(assert (and (bvult %Y (_ bv47 47)) (not (= (bvmul (bvshl (_ bv1 47) %Y) %Op1) (bvshl %Op1 %Y)))))
(assert true)
(check-sat)