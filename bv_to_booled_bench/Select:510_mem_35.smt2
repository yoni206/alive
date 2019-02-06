
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert (and (= C2 (bvadd C (_ bv1 43))) (not (= C (bvsub (bvshl (_ bv1 43) (bvsub (_ bv43 43) (_ bv1 43))) (_ bv1 43)))) (not (= mem0 mem0))))
(assert true)
(check-sat)