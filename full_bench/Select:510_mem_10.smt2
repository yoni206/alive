(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (and (= C2 (bvadd C (_ bv1 18))) (and (distinct C (bvsub (bvshl (_ bv1 18) (bvsub (_ bv18 18) (_ bv1 18))) (_ bv1 18))) true) (and (distinct mem0 mem0) true)))
(check-sat)
