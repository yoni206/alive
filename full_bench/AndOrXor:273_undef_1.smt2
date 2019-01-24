(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 2) (bvsub (_ bv2 2) (_ bv1 2)))) false))
(check-sat)
