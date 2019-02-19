(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 49) (bvsub (_ bv49 49) (_ bv1 49)))) false))
(check-sat)
