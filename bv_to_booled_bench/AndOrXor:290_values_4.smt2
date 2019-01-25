
(declare-fun C2 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 6) (bvsub (_ bv6 6) (_ bv1 6)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 6)))))))
(assert true)
(check-sat)