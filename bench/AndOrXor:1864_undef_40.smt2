(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 48) (bvsub (_ bv48 48) (_ bv1 48)))) false))
(check-sat)
