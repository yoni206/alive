
(declare-fun %N () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert (let ((_let_0 (bvshl (_ bv1 13) %N))) (and (bvult %N (_ bv13 13)) (not (= _let_0 (_ bv0 13))) (not (= (bvudiv %x _let_0) (bvlshr %x %N))))))
(assert true)
(check-sat)