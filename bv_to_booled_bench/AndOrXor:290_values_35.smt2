
(declare-fun C2 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 38) (bvsub (_ bv38 38) (_ bv1 38)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 38)))))))
(assert true)
(check-sat)