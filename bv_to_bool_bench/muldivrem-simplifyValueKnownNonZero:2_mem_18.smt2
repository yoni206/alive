
(declare-fun mem0 () (_ BitVec 8))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (and (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 23))) (_ bv0 23)) (not (= %A (_ bv0 23))))) (bvult %B (_ bv23 23)) _let_0 (= u_%Y (_ bv1 8)) (not (= mem0 mem0)))))
(assert true)
(check-sat)