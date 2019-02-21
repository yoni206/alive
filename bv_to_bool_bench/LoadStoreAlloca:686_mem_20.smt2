
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %p2 () (_ BitVec 64))
(declare-fun idx () (_ BitVec 64))
(declare-fun %p1 () (_ BitVec 64))
(declare-fun |ana_equivalentAddressValues(%p1, %p2)| () (_ BitVec 1))
(assert (let ((_let_0 (concat (concat mem0 mem0) mem0))) (let ((_let_1 (= |ana_equivalentAddressValues(%p1, %p2)| (_ bv1 1)))) (let ((_let_2 (not (= %p1 (_ bv0 64))))) (let ((_let_3 (not (= %p2 (_ bv0 64))))) (and (=> _let_1 (= %p1 %p2)) _let_1 (not (= (ite (and (= idx (bvadd %p2 (_ bv2 64))) _let_2 _let_3) ((_ extract 23 16) _let_0) (ite (and (= idx (bvadd %p2 (_ bv1 64))) _let_2 _let_3) ((_ extract 15 8) _let_0) (ite (and (= idx (bvadd %p2 (_ bv0 64))) _let_2 _let_3) ((_ extract 7 0) _let_0) mem0))) mem0))))))))
(assert true)
(check-sat)