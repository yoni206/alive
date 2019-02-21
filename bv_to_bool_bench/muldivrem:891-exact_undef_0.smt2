
(declare-fun %N () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert (let ((_let_0 (bvult %N (_ bv13 13)))) (let ((_let_1 (bvshl (_ bv1 13) %N))) (and _let_0 (= (bvmul (bvudiv %x _let_1) _let_1) %x) (not _let_0) (not (= _let_1 (_ bv0 13)))))))
(assert true)
(check-sat)