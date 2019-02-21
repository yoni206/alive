
(declare-fun C2 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 13) (bvsub (_ bv13 13) (_ bv1 13)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 13)))))))
(assert true)
(check-sat)