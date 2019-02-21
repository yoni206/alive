
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert (let ((_let_0 (bvlshr (_ bv2199023255551 41) C1))) (and (not (= (bvand C2 _let_0) _let_0)) (not (= mem0 mem0)))))
(assert true)
(check-sat)