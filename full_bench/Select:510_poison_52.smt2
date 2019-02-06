(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (and (= C2 (bvadd C (_ bv1 60))) (and (distinct C (bvsub (bvshl (_ bv1 60) (bvsub (_ bv60 60) (_ bv1 60))) (_ bv1 60))) true) false))
(check-sat)
