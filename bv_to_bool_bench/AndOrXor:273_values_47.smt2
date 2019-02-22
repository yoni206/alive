
(declare-fun C2 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert (let ((_let_0 (bvslt %X C2))) (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 49) (bvsub (_ bv49 49) (_ bv1 49)))) (not (= (and (bvsge %X C1) _let_0) _let_0)))))
(assert true)
(check-sat)