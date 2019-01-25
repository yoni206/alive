
(declare-fun C1 () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert (let ((_let_0 (bvult C1 (_ bv1 1)))) (let ((_let_1 (= C2 (_ bv1 1)))) (let ((_let_2 (= (bvshl (_ bv1 1) C1) (_ bv1 1)))) (let ((_let_3 (and _let_1 _let_2))) (and _let_0 (not _let_0) (not (= _let_3 _let_2)) (not (= _let_3 _let_1))))))))
(assert true)
(check-sat)