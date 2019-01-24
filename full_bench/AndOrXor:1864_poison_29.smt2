(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 37) (bvsub (_ bv37 37) (_ bv1 37)))) false))
(check-sat)
