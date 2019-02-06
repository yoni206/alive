
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 15))
(assert (and (= C2 ((_ sign_extend 3) (bvsub C (_ bv1 12)))) (not (= C (_ bv0 12))) (not (= mem0 mem0))))
(assert true)
(check-sat)