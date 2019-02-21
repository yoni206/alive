
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 15))
(assert (and (= C2 ((_ sign_extend 2) (bvadd C (_ bv1 13)))) (not (= C (_ bv8191 13))) (not (= mem0 mem0))))
(assert true)
(check-sat)