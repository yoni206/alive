
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert (let ((_let_0 (bvshl (_ bv18446744073709551615 64) C1))) (and (= (bvand C2 _let_0) _let_0) (not (= mem0 mem0)))))
(assert true)
(check-sat)