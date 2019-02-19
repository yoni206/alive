(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 31) (bvsub (_ bv31 31) (_ bv1 31)))) false))
(check-sat)
