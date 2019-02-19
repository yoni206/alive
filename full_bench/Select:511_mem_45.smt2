(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (and (= C2 (bvsub C (_ bv1 53))) (not (= C (_ bv4503599627370496 53))) (and (distinct mem0 mem0) true)))
(check-sat)
