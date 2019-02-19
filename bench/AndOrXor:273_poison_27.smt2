(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 29) (bvsub (_ bv29 29) (_ bv1 29)))) false))
(check-sat)
