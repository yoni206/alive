
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %p2 () (_ BitVec 64))
(declare-fun idx () (_ BitVec 64))
(declare-fun %p1 () (_ BitVec 64))
(declare-fun |ana_equivalentAddressValues(%p1, %p2)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_equivalentAddressValues(%p1, %p2)| (_ bv1 1)))) (and (=> _let_0 (= %p1 %p2)) _let_0 (not (= (ite (and (= idx %p2) (not (= %p1 (_ bv0 64))) (not (= %p2 (_ bv0 64)))) (concat ((_ extract 7 4) mem0) ((_ extract 3 0) ((_ extract 3 0) mem0))) mem0) mem0)))))
(assert true)
(check-sat)