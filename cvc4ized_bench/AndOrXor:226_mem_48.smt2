
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert (let ((_let_0 (bvlshr (_ bv4503599627370495 52) C1))) (and (= (bvand C2 _let_0) _let_0) (not (= mem0 mem0)))))
(assert true)
(check-sat)