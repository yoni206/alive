(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (and (= C2 (bvadd C (_ bv1 46))) (and (distinct C (bvsub (bvshl (_ bv1 46) (bvsub (_ bv46 46) (_ bv1 46))) (_ bv1 46))) true) false))
(check-sat)
