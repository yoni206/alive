
(declare-fun mem0 () (_ BitVec 8))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (and (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 17))) (_ bv0 17)) (not (= %A (_ bv0 17))))) (bvult %B (_ bv17 17)) _let_0 (= u_%Y (_ bv1 8)) (not (= mem0 mem0)))))
(assert true)
(check-sat)