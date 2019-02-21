
(declare-fun C1 () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert (let ((_let_0 (bvult C1 (_ bv33 33)))) (let ((_let_1 (bvlshr (_ bv8589934591 33) C1))) (and _let_0 (not _let_0) (not (= (bvand C2 _let_1) _let_1))))))
(assert true)
(check-sat)