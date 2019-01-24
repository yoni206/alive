(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 20) (bvsub (_ bv20 20) (_ bv1 20)))) false))
(check-sat)
