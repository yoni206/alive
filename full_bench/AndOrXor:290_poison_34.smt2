(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (and (bvsle C1 C2) (and (distinct C1 C2) true) (= C1 (bvshl (_ bv1 36) (bvsub (_ bv36 36) (_ bv1 36)))) false))
(check-sat)
