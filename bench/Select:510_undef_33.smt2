(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (and (= C2 (bvadd C (_ bv1 41))) (and (distinct C (bvsub (bvshl (_ bv1 41) (bvsub (_ bv41 41) (_ bv1 41))) (_ bv1 41))) true) false))
(check-sat)
