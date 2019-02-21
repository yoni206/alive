
(declare-fun %X () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert (let ((_let_0 (bvsub C2 C1))) (let ((_let_1 (bvshl %X C1))) (and (bvult C1 (_ bv31 31)) (bvult C2 (_ bv31 31)) (= (bvlshr _let_1 C1) %X) (= (bvshl (bvlshr _let_1 C2) C2) _let_1) (bvslt C1 C2) (not (= (bvshl (bvlshr %X _let_0) _let_0) %X))))))
(assert true)
(check-sat)