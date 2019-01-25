
(declare-fun C2 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 30) (bvsub (_ bv30 30) (_ bv1 30)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 30)))))))
(assert true)
(check-sat)