
(declare-fun C2 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 53) (bvsub (_ bv53 53) (_ bv1 53)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 53)))))))
(assert true)
(check-sat)