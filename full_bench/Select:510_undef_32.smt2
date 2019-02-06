(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (and (= C2 (bvadd C (_ bv1 40))) (and (distinct C (bvsub (bvshl (_ bv1 40) (bvsub (_ bv40 40) (_ bv1 40))) (_ bv1 40))) true) false))
(check-sat)
