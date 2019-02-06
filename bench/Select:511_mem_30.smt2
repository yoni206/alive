(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (and (= C2 (bvsub C (_ bv1 32))) (not (= C (_ bv2147483648 32))) (and (distinct mem0 mem0) true)))
(check-sat)
