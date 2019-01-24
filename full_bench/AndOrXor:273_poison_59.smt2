(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 61) (bvsub (_ bv61 61) (_ bv1 61)))) false))
(check-sat)
