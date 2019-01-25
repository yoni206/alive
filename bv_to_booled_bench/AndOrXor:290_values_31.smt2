
(declare-fun C2 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 34) (bvsub (_ bv34 34) (_ bv1 34)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 34)))))))
(assert true)
(check-sat)