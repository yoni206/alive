
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 15))
(assert (and (= C2 ((_ zero_extend 4) (bvadd C (_ bv1 11)))) (not (= C (_ bv2047 11))) (not (= mem0 mem0))))
(assert true)
(check-sat)