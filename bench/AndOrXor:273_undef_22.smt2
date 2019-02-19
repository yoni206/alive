(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 24) (bvsub (_ bv24 24) (_ bv1 24)))) false))
(check-sat)
