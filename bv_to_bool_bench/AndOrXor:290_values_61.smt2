
(declare-fun C2 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 63) (bvsub (_ bv63 63) (_ bv1 63)))) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvsgt %X (bvsub C2 (_ bv1 63)))))))
(assert true)
(check-sat)