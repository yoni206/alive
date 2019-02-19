(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 22) (bvsub (_ bv22 22) (_ bv1 22)))) false))
(check-sat)
