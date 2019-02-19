(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 34) (bvsub (_ bv34 34) (_ bv1 34)))) false))
(check-sat)
