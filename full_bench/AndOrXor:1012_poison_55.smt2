(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 63))) false))
(check-sat)
