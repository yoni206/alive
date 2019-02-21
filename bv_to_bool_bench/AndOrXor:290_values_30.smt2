
(declare-fun C2 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 32) (bvsub (_ bv32 32) (_ bv1 32)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 32)))))))
(assert true)
(check-sat)