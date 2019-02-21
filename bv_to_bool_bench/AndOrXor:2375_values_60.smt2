
(declare-fun %D () (_ BitVec 1))
(declare-fun %B () (_ BitVec 1))
(declare-fun %C () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert (let ((_let_0 (= %x (_ bv1 1)))) (let ((_let_1 (= %A (_ bv1 1)))) (let ((_let_2 (= %B (_ bv1 1)))) (let ((_let_3 (= %C (_ bv1 1)))) (let ((_let_4 (= %D (_ bv1 1)))) (not (= (or (ite _let_0 _let_1 _let_2) (ite _let_0 _let_3 _let_4)) (ite _let_0 (or _let_1 _let_3) (or _let_2 _let_4))))))))))
(assert true)
(check-sat)