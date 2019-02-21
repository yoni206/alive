
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert (and (= C2 (bvadd C (_ bv1 47))) (not (= C (bvsub (bvshl (_ bv1 47) (bvsub (_ bv47 47) (_ bv1 47))) (_ bv1 47)))) (not (= mem0 mem0))))
(assert true)
(check-sat)