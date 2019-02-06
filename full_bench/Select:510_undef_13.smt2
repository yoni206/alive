(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (and (= C2 (bvadd C (_ bv1 21))) (and (distinct C (bvsub (bvshl (_ bv1 21) (bvsub (_ bv21 21) (_ bv1 21))) (_ bv1 21))) true) false))
(check-sat)
