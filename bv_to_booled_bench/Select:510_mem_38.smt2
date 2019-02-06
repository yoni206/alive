
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert (and (= C2 (bvadd C (_ bv1 46))) (not (= C (bvsub (bvshl (_ bv1 46) (bvsub (_ bv46 46) (_ bv1 46))) (_ bv1 46)))) (not (= mem0 mem0))))
(assert true)
(check-sat)