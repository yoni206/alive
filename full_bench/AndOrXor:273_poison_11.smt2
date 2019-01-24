(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 13) (bvsub (_ bv13 13) (_ bv1 13)))) false))
(check-sat)
