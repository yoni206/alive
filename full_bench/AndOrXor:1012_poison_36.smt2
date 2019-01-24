(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 44))) false))
(check-sat)
