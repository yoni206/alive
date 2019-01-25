
(declare-fun mem0 () (_ BitVec 8))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert (and (bvult %A (_ bv33 33)) (bvult %B (_ bv33 33)) (= u_%Y (_ bv1 8)) (not (= mem0 mem0))))
(assert true)
(check-sat)