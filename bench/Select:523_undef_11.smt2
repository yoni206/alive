(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 ((_ sign_extend 2) (bvadd C (_ bv1 13)))) (and (distinct C (bvsub (bvshl (_ bv1 13) (bvsub (_ bv13 13) (_ bv1 13))) (_ bv1 13))) true) false))
(check-sat)
