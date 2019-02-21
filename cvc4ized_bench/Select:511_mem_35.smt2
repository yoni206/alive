
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert (and (= C2 (bvsub C (_ bv1 43))) (not (= C (_ bv4398046511104 43))) (not (= mem0 mem0))))
(assert true)
(check-sat)