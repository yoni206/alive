
(declare-fun C2 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 62) (bvsub (_ bv62 62) (_ bv1 62)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 62)))))))
(assert true)
(check-sat)