
(declare-fun %B () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert (let ((_let_0 (= C1 (_ bv1 1)))) (let ((_let_1 (= C2 (_ bv1 1)))) (let ((_let_2 (= %A (_ bv1 1)))) (let ((_let_3 (= %B (_ bv1 1)))) (and (xor _let_0 _let_1) (not (= (or (and (xor _let_2 _let_3) _let_0) (and _let_3 _let_1)) (xor (and _let_2 _let_0) _let_3)))))))))
(assert true)
(check-sat)