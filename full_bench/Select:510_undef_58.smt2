(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert
 (and (= C2 (bvadd C (_ bv1 3))) (and (distinct C (bvsub (bvshl (_ bv1 3) (bvsub (_ bv3 3) (_ bv1 3))) (_ bv1 3))) true) false))
(check-sat)
