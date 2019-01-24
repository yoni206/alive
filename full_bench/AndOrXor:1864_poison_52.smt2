(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 60) (bvsub (_ bv60 60) (_ bv1 60)))) false))
(check-sat)
