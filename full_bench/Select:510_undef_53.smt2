(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (and (= C2 (bvadd C (_ bv1 61))) (and (distinct C (bvsub (bvshl (_ bv1 61) (bvsub (_ bv61 61) (_ bv1 61))) (_ bv1 61))) true) false))
(check-sat)
