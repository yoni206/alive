(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (and (= C2 (bvadd C (_ bv1 19))) (and (distinct C (bvsub (bvshl (_ bv1 19) (bvsub (_ bv19 19) (_ bv1 19))) (_ bv1 19))) true) (and (distinct mem0 mem0) true)))
(check-sat)
