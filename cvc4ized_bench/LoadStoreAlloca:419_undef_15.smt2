
(declare-fun %p1 () (_ BitVec 32))
(declare-fun |ana_equivalentAddressValues(%p1, %p2)| () (_ BitVec 1))
(declare-fun %p2 () (_ BitVec 32))
(assert (let ((_let_0 (= |ana_equivalentAddressValues(%p1, %p2)| (_ bv1 1)))) (let ((_let_1 (= %p1 (_ bv0 32)))) (and (=> _let_0 (= %p1 %p2)) _let_0 _let_1 (not _let_1) (not (= %p2 (_ bv0 32)))))))
(assert true)
(check-sat)