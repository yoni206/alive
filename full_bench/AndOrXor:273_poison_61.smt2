(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 63) (bvsub (_ bv63 63) (_ bv1 63)))) false))
(check-sat)
