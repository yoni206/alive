(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert
 (and (= C2 (bvadd C (_ bv1 9))) (and (distinct C (bvsub (bvshl (_ bv1 9) (bvsub (_ bv9 9) (_ bv1 9))) (_ bv1 9))) true) false))
(check-sat)
