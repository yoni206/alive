(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (and (bvslt C1 C2) false))
(check-sat)
