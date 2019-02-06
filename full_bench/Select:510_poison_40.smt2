(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (and (= C2 (bvadd C (_ bv1 48))) (and (distinct C (bvsub (bvshl (_ bv1 48) (bvsub (_ bv48 48) (_ bv1 48))) (_ bv1 48))) true) false))
(check-sat)
