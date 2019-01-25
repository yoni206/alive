
(declare-fun C2 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert (let ((_let_0 (bvslt %X C2))) (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 28) (bvsub (_ bv28 28) (_ bv1 28)))) (not (= (and (bvsge %X C1) _let_0) _let_0)))))
(assert true)
(check-sat)