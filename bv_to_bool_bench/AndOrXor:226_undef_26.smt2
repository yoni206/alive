
(declare-fun C1 () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert (let ((_let_0 (bvult C1 (_ bv30 30)))) (let ((_let_1 (bvlshr (_ bv1073741823 30) C1))) (and _let_0 (= (bvand C2 _let_1) _let_1) (not _let_0)))))
(assert true)
(check-sat)