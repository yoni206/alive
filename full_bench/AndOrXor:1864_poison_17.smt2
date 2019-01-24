(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 25) (bvsub (_ bv25 25) (_ bv1 25)))) false))
(check-sat)
