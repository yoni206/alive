(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 49))) (and (distinct mem0 mem0) true)))
(check-sat)
