
(declare-fun C1 () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert (let ((_let_0 (bvult C1 (_ bv50 50)))) (let ((_let_1 (bvlshr (_ bv1125899906842623 50) C1))) (and _let_0 (not _let_0) (not (= (bvand C2 _let_1) _let_1))))))
(assert true)
(check-sat)