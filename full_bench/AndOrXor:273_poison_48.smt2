(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 50) (bvsub (_ bv50 50) (_ bv1 50)))) false))
(check-sat)
