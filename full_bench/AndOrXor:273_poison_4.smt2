(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 7) (bvsub (_ bv7 7) (_ bv1 7)))) false))
(check-sat)
