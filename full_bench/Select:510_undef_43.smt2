(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (and (= C2 (bvadd C (_ bv1 51))) (and (distinct C (bvsub (bvshl (_ bv1 51) (bvsub (_ bv51 51) (_ bv1 51))) (_ bv1 51))) true) false))
(check-sat)
