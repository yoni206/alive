(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 44))
(assert
 (and (= C (_ bv8796093022208 44)) (and (distinct mem0 mem0) true)))
(check-sat)
