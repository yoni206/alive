(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (and (= C2 (bvsub C (_ bv1 56))) (not (= C (_ bv36028797018963968 56))) (and (distinct mem0 mem0) true)))
(check-sat)
