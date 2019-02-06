(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (and (= C2 (bvadd C (_ bv1 53))) (and (distinct C (bvsub (bvshl (_ bv1 53) (bvsub (_ bv53 53) (_ bv1 53))) (_ bv1 53))) true) false))
(check-sat)
