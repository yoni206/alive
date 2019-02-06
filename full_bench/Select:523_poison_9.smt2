(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 ((_ sign_extend 4) (bvadd C (_ bv1 11)))) (and (distinct C (bvsub (bvshl (_ bv1 11) (bvsub (_ bv11 11) (_ bv1 11))) (_ bv1 11))) true) false))
(check-sat)
