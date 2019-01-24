(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 23) (bvsub (_ bv23 23) (_ bv1 23)))) false))
(check-sat)
