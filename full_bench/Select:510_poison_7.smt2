(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 (bvadd C (_ bv1 15))) (and (distinct C (bvsub (bvshl (_ bv1 15) (bvsub (_ bv15 15) (_ bv1 15))) (_ bv1 15))) true) false))
(check-sat)
