(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 35) (bvsub (_ bv35 35) (_ bv1 35)))) false))
(check-sat)
