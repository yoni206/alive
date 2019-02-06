(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (and (= C2 (bvadd C (_ bv1 16))) (and (distinct C (bvsub (bvshl (_ bv1 16) (bvsub (_ bv16 16) (_ bv1 16))) (_ bv1 16))) true) (and (distinct mem0 mem0) true)))
(check-sat)
