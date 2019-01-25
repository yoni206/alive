
(declare-fun C1 () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert (let ((_let_0 (bvult C1 (_ bv43 43)))) (let ((_let_1 (bvlshr (_ bv8796093022207 43) C1))) (and _let_0 (not _let_0) (not (= (bvand C2 _let_1) _let_1))))))
(assert true)
(check-sat)