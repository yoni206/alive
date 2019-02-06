(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (and (= C2 (bvadd C (_ bv1 22))) (and (distinct C (bvsub (bvshl (_ bv1 22) (bvsub (_ bv22 22) (_ bv1 22))) (_ bv1 22))) true) false))
(check-sat)
