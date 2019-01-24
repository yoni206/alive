(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 43) (bvsub (_ bv43 43) (_ bv1 43)))) false))
(check-sat)
