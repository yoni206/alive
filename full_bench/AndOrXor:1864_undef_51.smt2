(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 59) (bvsub (_ bv59 59) (_ bv1 59)))) false))
(check-sat)
