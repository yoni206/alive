
(declare-fun %N () (_ BitVec 13))
(assert (let ((_let_0 (bvult %N (_ bv13 13)))) (and _let_0 (not _let_0) (not (= (bvshl (_ bv1 13) %N) (_ bv0 13))))))
(assert true)
(check-sat)