
(declare-fun C2 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 41) (bvsub (_ bv41 41) (_ bv1 41)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 41)))))))
(assert true)
(check-sat)