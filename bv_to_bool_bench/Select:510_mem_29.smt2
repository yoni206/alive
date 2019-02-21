
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert (and (= C2 (bvadd C (_ bv1 37))) (not (= C (bvsub (bvshl (_ bv1 37) (bvsub (_ bv37 37) (_ bv1 37))) (_ bv1 37)))) (not (= mem0 mem0))))
(assert true)
(check-sat)