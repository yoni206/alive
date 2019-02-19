(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 40) (bvsub (_ bv40 40) (_ bv1 40)))) false))
(check-sat)
