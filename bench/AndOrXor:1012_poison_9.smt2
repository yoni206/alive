(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 17))) false))
(check-sat)
