(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 16) (bvsub (_ bv16 16) (_ bv1 16)))) false))
(check-sat)
