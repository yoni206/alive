(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 63) (bvsub (_ bv63 63) (_ bv1 63)))) false))
(check-sat)
