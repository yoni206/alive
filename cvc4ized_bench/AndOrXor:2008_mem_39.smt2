
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert (and (= (bvxor C1 C2) (_ bv1099511627775 40)) (not (= mem0 mem0))))
(assert true)
(check-sat)