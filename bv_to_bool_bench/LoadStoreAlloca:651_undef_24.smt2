
(declare-fun %a () (_ BitVec 64))
(declare-fun u_%ptr () (_ BitVec 8))
(declare-fun u_%a () (_ BitVec 8))
(assert (let ((_let_0 (= u_%ptr (_ bv1 8)))) (let ((_let_1 (= %a (_ bv0 64)))) (and _let_0 (= u_%a (_ bv1 8)) _let_1 (not _let_1) (not _let_0)))))
(assert true)
(check-sat)