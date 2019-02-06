(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 ((_ sign_extend 3) (bvsub C (_ bv1 12)))) (not (= C (_ bv2048 12))) (and (distinct mem0 mem0) true)))
(check-sat)
