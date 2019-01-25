
(declare-fun C1 () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert (let ((_let_0 (bvult C1 (_ bv51 51)))) (let ((_let_1 (bvlshr (_ bv2251799813685247 51) C1))) (and _let_0 (not _let_0) (not (= (bvand C2 _let_1) _let_1))))))
(assert true)
(check-sat)