
(declare-fun %Y () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (let ((_let_0 (= %X (_ bv1 1)))) (let ((_let_1 (= C (_ bv1 1)))) (let ((_let_2 (= _let_0 _let_1))) (let ((_let_3 (= %Y (_ bv1 1)))) (not (= (ite _let_2 _let_0 _let_3) (ite _let_2 _let_1 _let_3))))))))
(assert true)
(check-sat)