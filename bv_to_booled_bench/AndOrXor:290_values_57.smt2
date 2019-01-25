
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 60) (bvsub (_ bv60 60) (_ bv1 60)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 60)))))))
(assert true)
(check-sat)