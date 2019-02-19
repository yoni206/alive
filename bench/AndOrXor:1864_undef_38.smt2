(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 46) (bvsub (_ bv46 46) (_ bv1 46)))) false))
(check-sat)
