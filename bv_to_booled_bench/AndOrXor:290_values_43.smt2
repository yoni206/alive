
(declare-fun C2 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 46) (bvsub (_ bv46 46) (_ bv1 46)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 46)))))))
(assert true)
(check-sat)