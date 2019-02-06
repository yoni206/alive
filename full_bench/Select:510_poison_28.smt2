(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (and (= C2 (bvadd C (_ bv1 36))) (and (distinct C (bvsub (bvshl (_ bv1 36) (bvsub (_ bv36 36) (_ bv1 36))) (_ bv1 36))) true) false))
(check-sat)
