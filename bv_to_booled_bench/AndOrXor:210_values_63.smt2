
(declare-fun C1 () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (let ((_let_0 (= C2 (_ bv1 1)))) (let ((_let_1 (= (bvshl (_ bv1 1) C1) (_ bv1 1)))) (let ((_let_2 (and _let_0 _let_1))) (let ((_let_3 (= (bvshl %X C1) (_ bv1 1)))) (and (bvult C1 (_ bv1 1)) (not (= _let_2 _let_1)) (not (= _let_2 _let_0)) (not (= (and _let_3 _let_0) (and _let_3 _let_0 _let_1)))))))))
(assert true)
(check-sat)