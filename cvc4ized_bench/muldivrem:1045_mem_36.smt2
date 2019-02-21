
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 44))
(assert (and (= C (_ bv8796093022208 44)) (not (= mem0 mem0))))
(assert true)
(check-sat)