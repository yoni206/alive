(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (and (= C2 (bvadd C (_ bv1 20))) (and (distinct C (bvsub (bvshl (_ bv1 20) (bvsub (_ bv20 20) (_ bv1 20))) (_ bv1 20))) true) false))
(check-sat)
