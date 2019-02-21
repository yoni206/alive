
(declare-fun C1 () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert (let ((_let_0 (bvult C1 (_ bv57 57)))) (let ((_let_1 (bvlshr (_ bv144115188075855871 57) C1))) (and _let_0 (not _let_0) (not (= (bvand C2 _let_1) _let_1))))))
(assert true)
(check-sat)