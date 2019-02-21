
(declare-fun C1 () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert (let ((_let_0 (bvult C1 (_ bv18 18)))) (let ((_let_1 (bvlshr (_ bv262143 18) C1))) (and _let_0 (= (bvand C2 _let_1) _let_1) (not _let_0)))))
(assert true)
(check-sat)