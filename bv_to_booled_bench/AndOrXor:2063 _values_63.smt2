
(declare-fun C () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert (let ((_let_0 (= %x (_ bv1 1)))) (let ((_let_1 (= C1 (_ bv1 1)))) (let ((_let_2 (= C (_ bv1 1)))) (not (= (or (xor _let_0 _let_1) _let_2) (xor (or _let_0 _let_2) (and _let_1 (not _let_2)))))))))
(assert true)
(check-sat)