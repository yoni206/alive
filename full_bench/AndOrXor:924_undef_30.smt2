(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (and (bvslt C1 C2) false))
(check-sat)
