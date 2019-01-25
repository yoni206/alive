
(declare-fun C1 () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert (let ((_let_0 (bvult C1 (_ bv41 41)))) (let ((_let_1 (bvlshr (_ bv2199023255551 41) C1))) (and _let_0 (not _let_0) (not (= (bvand C2 _let_1) _let_1))))))
(assert true)
(check-sat)