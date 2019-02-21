
(declare-fun C1 () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (let ((_let_0 (= C1 (_ bv1 1)))) (let ((_let_1 (= C2 (_ bv1 1)))) (let ((_let_2 (and _let_0 _let_1))) (let ((_let_3 (= %X (_ bv1 1)))) (and (= _let_2 _let_0) (not (= (and (or _let_3 _let_0) _let_1) (or (and _let_3 (xor _let_1 _let_2)) _let_0)))))))))
(assert true)
(check-sat)