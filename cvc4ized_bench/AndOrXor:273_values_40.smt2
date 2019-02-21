
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert (let ((_let_0 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)))) (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 42) (bvsub (_ bv42 42) (_ bv1 42)))) (not (= (bvand (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1)) _let_0) _let_0)))))
(assert true)
(check-sat)