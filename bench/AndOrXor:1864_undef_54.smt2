(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 62) (bvsub (_ bv62 62) (_ bv1 62)))) false))
(check-sat)
