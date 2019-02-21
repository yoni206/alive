
(declare-fun C1 () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert (let ((_let_0 (bvshl %X C1))) (let ((_let_1 (bvlshr _let_0 C2))) (and (bvult C1 (_ bv31 31)) (bvult C2 (_ bv31 31)) (= (bvlshr _let_0 C1) %X) (= (bvshl _let_1 C2) _let_0) (bvslt C1 C2) (not (= _let_1 (bvlshr %X (bvsub C2 C1))))))))
(assert true)
(check-sat)