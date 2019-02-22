
(declare-fun C1 () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert (let ((_let_0 (bvult C1 (_ bv59 59)))) (let ((_let_1 (bvlshr (_ bv576460752303423487 59) C1))) (and _let_0 (not _let_0) (not (= (bvand C2 _let_1) _let_1))))))
(assert true)
(check-sat)