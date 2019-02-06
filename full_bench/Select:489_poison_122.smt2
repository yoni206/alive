(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(assert
 (and (= C (bvsub (bvshl (_ bv1 32) (bvsub (_ bv32 32) (_ bv1 32))) (_ bv1 32))) false))
(check-sat)
