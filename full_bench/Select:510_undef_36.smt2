(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (and (= C2 (bvadd C (_ bv1 44))) (and (distinct C (bvsub (bvshl (_ bv1 44) (bvsub (_ bv44 44) (_ bv1 44))) (_ bv1 44))) true) false))
(check-sat)
