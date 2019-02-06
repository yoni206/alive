(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 ((_ sign_extend 13) (bvadd C (_ bv1 2)))) (and (distinct C (bvsub (bvshl (_ bv1 2) (bvsub (_ bv2 2) (_ bv1 2))) (_ bv1 2))) true) false))
(check-sat)
