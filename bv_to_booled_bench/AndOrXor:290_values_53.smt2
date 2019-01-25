
(declare-fun C2 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 56) (bvsub (_ bv56 56) (_ bv1 56)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 56)))))))
(assert true)
(check-sat)