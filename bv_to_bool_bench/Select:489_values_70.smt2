
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(declare-fun C () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert (let ((_let_0 (= %B (_ bv1 1)))) (and (= C (bvsub (bvshl (_ bv1 32) (bvsub (_ bv32 32) (_ bv1 32))) (_ bv1 32))) (not (= (ite (bvsgt %x C) (= %A (_ bv1 1)) _let_0) _let_0)))))
(assert true)
(check-sat)