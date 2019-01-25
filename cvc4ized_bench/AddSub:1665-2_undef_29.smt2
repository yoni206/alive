
(declare-fun %Y () (_ BitVec 34))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (let ((_let_0 (bvult %Y (_ bv34 34)))) (and _let_0 _let_0 (= u_%Op1 (_ bv1 8)) (not _let_0))))
(assert true)
(check-sat)