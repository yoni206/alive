(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (and (= C2 (bvadd C (_ bv1 10))) (and (distinct C (bvsub (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10))) (_ bv1 10))) true) false))
(check-sat)
