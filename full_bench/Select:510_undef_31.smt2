(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (and (= C2 (bvadd C (_ bv1 39))) (and (distinct C (bvsub (bvshl (_ bv1 39) (bvsub (_ bv39 39) (_ bv1 39))) (_ bv1 39))) true) false))
(check-sat)
