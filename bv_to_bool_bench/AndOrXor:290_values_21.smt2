
(declare-fun C2 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 23) (bvsub (_ bv23 23) (_ bv1 23)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 23)))))))
(assert true)
(check-sat)