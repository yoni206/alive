(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 52) (bvsub (_ bv52 52) (_ bv1 52)))) false))
(check-sat)
