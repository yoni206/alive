(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (and (= C2 (bvadd C (_ bv1 43))) (and (distinct C (bvsub (bvshl (_ bv1 43) (bvsub (_ bv43 43) (_ bv1 43))) (_ bv1 43))) true) (and (distinct mem0 mem0) true)))
(check-sat)
