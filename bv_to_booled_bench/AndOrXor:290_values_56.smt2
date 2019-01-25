
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 59) (bvsub (_ bv59 59) (_ bv1 59)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 59)))))))
(assert true)
(check-sat)