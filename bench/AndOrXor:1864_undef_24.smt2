(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 32) (bvsub (_ bv32 32) (_ bv1 32)))) false))
(check-sat)
