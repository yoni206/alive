
(declare-fun C2 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (let ((_let_0 (= %X (_ bv1 1)))) (let ((_let_1 (= C1 (_ bv1 1)))) (let ((_let_2 (= C2 (_ bv1 1)))) (not (= (and (xor _let_0 _let_1) _let_2) (xor (and _let_0 _let_2) (and _let_1 _let_2))))))))
(assert true)
(check-sat)