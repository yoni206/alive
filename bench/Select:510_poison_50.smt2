(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (and (= C2 (bvadd C (_ bv1 58))) (and (distinct C (bvsub (bvshl (_ bv1 58) (bvsub (_ bv58 58) (_ bv1 58))) (_ bv1 58))) true) false))
(check-sat)
