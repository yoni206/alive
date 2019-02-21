
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert (let ((_let_0 (bvlshr (_ bv1073741823 30) C1))) (and (not (= (bvand C2 _let_0) _let_0)) (not (= mem0 mem0)))))
(assert true)
(check-sat)