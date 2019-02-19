(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 10))) false))
(check-sat)
