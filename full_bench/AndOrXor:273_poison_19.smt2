(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 21) (bvsub (_ bv21 21) (_ bv1 21)))) false))
(check-sat)
