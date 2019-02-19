(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10)))) (and (distinct mem0 mem0) true)))
(check-sat)
