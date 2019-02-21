
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert (and (= C2 (bvsub C (_ bv1 54))) (not (= C (_ bv9007199254740992 54))) (not (= mem0 mem0))))
(assert true)
(check-sat)