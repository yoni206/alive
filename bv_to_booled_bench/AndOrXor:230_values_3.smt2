
(declare-fun C1 () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (let ((_let_0 (= C2 (_ bv1 1)))) (let ((_let_1 (= (bvlshr (_ bv1 1) C1) (_ bv1 1)))) (let ((_let_2 (= (bvlshr %X C1) (_ bv1 1)))) (and (bvult C1 (_ bv1 1)) (not (= (and _let_0 _let_1) _let_1)) (not (= (and _let_2 _let_0) (and _let_2 _let_0 _let_1))))))))
(assert true)
(check-sat)