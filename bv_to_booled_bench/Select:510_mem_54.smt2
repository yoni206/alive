
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert (and (= C2 (bvadd C (_ bv1 62))) (not (= C (bvsub (bvshl (_ bv1 62) (bvsub (_ bv62 62) (_ bv1 62))) (_ bv1 62)))) (not (= mem0 mem0))))
(assert true)
(check-sat)