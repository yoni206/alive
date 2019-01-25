
(declare-fun C2 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert (let ((_let_0 (bvslt %X C2))) (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 20) (bvsub (_ bv20 20) (_ bv1 20)))) (not (= (and (bvsge %X C1) _let_0) _let_0)))))
(assert true)
(check-sat)