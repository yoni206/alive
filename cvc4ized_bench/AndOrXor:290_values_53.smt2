
(declare-fun C2 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 55) (bvsub (_ bv55 55) (_ bv1 55)))) (not (= C1 C2)) (not (= (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))) (ite (bvsgt %X (bvsub C2 (_ bv1 55))) (_ bv1 1) (_ bv0 1))))))
(assert true)
(check-sat)