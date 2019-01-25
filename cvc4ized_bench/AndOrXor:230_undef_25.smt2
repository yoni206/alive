
(declare-fun C1 () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert (let ((_let_0 (bvult C1 (_ bv27 27)))) (let ((_let_1 (bvlshr (_ bv134217727 27) C1))) (and _let_0 (not _let_0) (not (= (bvand C2 _let_1) _let_1))))))
(assert true)
(check-sat)