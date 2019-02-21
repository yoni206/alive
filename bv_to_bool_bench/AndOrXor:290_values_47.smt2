
(declare-fun C2 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 49) (bvsub (_ bv49 49) (_ bv1 49)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 49)))))))
(assert true)
(check-sat)