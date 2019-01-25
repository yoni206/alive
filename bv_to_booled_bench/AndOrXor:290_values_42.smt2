
(declare-fun C2 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 45) (bvsub (_ bv45 45) (_ bv1 45)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 45)))))))
(assert true)
(check-sat)