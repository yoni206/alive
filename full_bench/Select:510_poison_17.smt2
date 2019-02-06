(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (and (= C2 (bvadd C (_ bv1 25))) (and (distinct C (bvsub (bvshl (_ bv1 25) (bvsub (_ bv25 25) (_ bv1 25))) (_ bv1 25))) true) false))
(check-sat)
