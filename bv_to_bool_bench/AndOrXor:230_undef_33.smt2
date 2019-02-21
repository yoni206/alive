
(declare-fun C1 () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert (let ((_let_0 (bvult C1 (_ bv38 38)))) (let ((_let_1 (bvlshr (_ bv274877906943 38) C1))) (and _let_0 (not _let_0) (not (= (bvand C2 _let_1) _let_1))))))
(assert true)
(check-sat)