
(declare-fun %x () (_ BitVec 13))
(declare-fun %N () (_ BitVec 13))
(assert (let ((_let_0 (bvshl (_ bv1 13) %N))) (and (bvult %N (_ bv13 13)) (= (bvmul (bvudiv %x _let_0) _let_0) %x) (not (= (bvshl (bvlshr %x %N) %N) %x)) (not (= _let_0 (_ bv0 13))))))
(assert true)
(check-sat)