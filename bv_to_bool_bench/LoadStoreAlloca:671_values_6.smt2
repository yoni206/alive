
(declare-fun %p2 () (_ BitVec 64))
(declare-fun u_%p2 () (_ BitVec 8))
(declare-fun |ana_equivalentAddressValues(%p1, %p2)| () (_ BitVec 1))
(declare-fun %p1 () (_ BitVec 64))
(assert (let ((_let_0 (= |ana_equivalentAddressValues(%p1, %p2)| (_ bv1 1)))) (and (=> _let_0 (= %p1 %p2)) _let_0 (not (= u_%p2 (_ bv1 8))) (not (= %p2 %p2)))))
(assert true)
(check-sat)