
(declare-fun %C () (_ BitVec 1))
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert (let ((_let_0 (= %A (_ bv1 1)))) (let ((_let_1 (= %B (_ bv1 1)))) (let ((_let_2 (xor _let_0 _let_1))) (let ((_let_3 (= %C (_ bv1 1)))) (not (= (and _let_2 (xor (xor _let_1 _let_3) _let_0)) (and _let_2 (not _let_3)))))))))
(assert true)
(check-sat)