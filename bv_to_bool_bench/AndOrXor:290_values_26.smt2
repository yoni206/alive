
(declare-fun C2 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 28) (bvsub (_ bv28 28) (_ bv1 28)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 28)))))))
(assert true)
(check-sat)