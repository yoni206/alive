
(declare-fun C2 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(declare-fun C4 () (_ BitVec 1))
(declare-fun C3 () (_ BitVec 1))
(declare-fun %V1 () (_ BitVec 1))
(assert (let ((_let_0 (= C1 (_ bv1 1)))) (let ((_let_1 (= C2 (_ bv1 1)))) (let ((_let_2 (= C3 (_ bv1 1)))) (let ((_let_3 (= C4 (_ bv1 1)))) (let ((_let_4 (= %V1 (_ bv1 1)))) (and (not (and _let_0 _let_1)) (not (and _let_2 (not _let_0))) (not (and _let_3 (not _let_1))) (not (= (or (and (or _let_4 _let_2) _let_0) (and (or _let_4 _let_3) _let_1)) (and (or _let_4 _let_2 _let_3) (or _let_0 _let_1)))))))))))
(assert true)
(check-sat)