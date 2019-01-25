
(declare-fun C2 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert (let ((_let_0 (bvslt %X C2))) (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 57) (bvsub (_ bv57 57) (_ bv1 57)))) (not (= (and (bvsge %X C1) _let_0) _let_0)))))
(assert true)
(check-sat)