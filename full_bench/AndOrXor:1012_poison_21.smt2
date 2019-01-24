(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 29))) false))
(check-sat)
