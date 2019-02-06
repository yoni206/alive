(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (and (= C2 (bvadd C (_ bv1 57))) (and (distinct C (bvsub (bvshl (_ bv1 57) (bvsub (_ bv57 57) (_ bv1 57))) (_ bv1 57))) true) false))
(check-sat)
