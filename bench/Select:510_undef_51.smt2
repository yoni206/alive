(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (and (= C2 (bvadd C (_ bv1 59))) (and (distinct C (bvsub (bvshl (_ bv1 59) (bvsub (_ bv59 59) (_ bv1 59))) (_ bv1 59))) true) false))
(check-sat)
