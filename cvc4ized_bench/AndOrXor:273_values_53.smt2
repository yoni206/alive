
(declare-fun C2 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(assert (let ((_let_0 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)))) (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 55) (bvsub (_ bv55 55) (_ bv1 55)))) (not (= (bvand (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1)) _let_0) _let_0)))))
(assert true)
(check-sat)