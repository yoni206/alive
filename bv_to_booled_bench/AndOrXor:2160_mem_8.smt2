
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 1))
(declare-fun C4 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(declare-fun C3 () (_ BitVec 1))
(assert (let ((_let_0 (= C1 (_ bv1 1)))) (let ((_let_1 (= C2 (_ bv1 1)))) (and (not (and _let_0 _let_1)) (not (and (= C3 (_ bv1 1)) (not _let_0))) (not (and (= C4 (_ bv1 1)) (not _let_1))) (not (= mem0 mem0))))))
(assert true)
(check-sat)