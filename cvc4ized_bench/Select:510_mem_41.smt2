
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert (and (= C2 (bvadd C (_ bv1 49))) (not (= C (bvsub (bvshl (_ bv1 49) (bvsub (_ bv49 49) (_ bv1 49))) (_ bv1 49)))) (not (= mem0 mem0))))
(assert true)
(check-sat)