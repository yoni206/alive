
(declare-fun C1 () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert (let ((_let_0 (bvult C1 (_ bv53 53)))) (let ((_let_1 (bvlshr (_ bv9007199254740991 53) C1))) (and _let_0 (= (bvand C2 _let_1) _let_1) (not _let_0)))))
(assert true)
(check-sat)