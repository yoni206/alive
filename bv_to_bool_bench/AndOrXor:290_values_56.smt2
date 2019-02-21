
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 58) (bvsub (_ bv58 58) (_ bv1 58)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 58)))))))
(assert true)
(check-sat)