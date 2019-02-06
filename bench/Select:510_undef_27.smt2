(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (and (= C2 (bvadd C (_ bv1 35))) (and (distinct C (bvsub (bvshl (_ bv1 35) (bvsub (_ bv35 35) (_ bv1 35))) (_ bv1 35))) true) false))
(check-sat)
