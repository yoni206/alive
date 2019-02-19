
(declare-fun mem0 () (_ BitVec 8))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (and (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 50))) (_ bv0 50)) (not (= %A (_ bv0 50))))) (bvult %B (_ bv50 50)) _let_0 (= u_%Y (_ bv1 8)) (not (= mem0 mem0)))))
(assert true)
(check-sat)