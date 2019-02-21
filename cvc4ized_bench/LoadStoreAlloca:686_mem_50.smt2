
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %p2 () (_ BitVec 64))
(declare-fun idx () (_ BitVec 64))
(declare-fun %p1 () (_ BitVec 64))
(declare-fun |ana_equivalentAddressValues(%p1, %p2)| () (_ BitVec 1))
(assert (let ((_let_0 (concat (concat (concat (concat (concat (concat mem0 mem0) mem0) mem0) mem0) mem0) ((_ extract 5 0) mem0)))) (let ((_let_1 (bvadd %p2 (_ bv1 64)))) (let ((_let_2 (= |ana_equivalentAddressValues(%p1, %p2)| (_ bv1 1)))) (let ((_let_3 (not (= %p1 (_ bv0 64))))) (let ((_let_4 (not (= %p2 (_ bv0 64))))) (and (=> _let_2 (= %p1 %p2)) _let_2 (not (= (ite (and (= idx (bvadd _let_1 (_ bv5 64))) _let_3 _let_4) ((_ extract 53 46) _let_0) (ite (and (= idx (bvadd _let_1 (_ bv4 64))) _let_3 _let_4) ((_ extract 45 38) _let_0) (ite (and (= idx (bvadd _let_1 (_ bv3 64))) _let_3 _let_4) ((_ extract 37 30) _let_0) (ite (and (= idx (bvadd _let_1 (_ bv2 64))) _let_3 _let_4) ((_ extract 29 22) _let_0) (ite (and (= idx (bvadd _let_1 (_ bv1 64))) _let_3 _let_4) ((_ extract 21 14) _let_0) (ite (and (= idx (bvadd _let_1 (_ bv0 64))) _let_3 _let_4) ((_ extract 13 6) _let_0) (ite (and (= idx %p2) _let_3 _let_4) (concat ((_ extract 7 6) mem0) ((_ extract 5 0) _let_0)) mem0))))))) mem0)))))))))
(assert true)
(check-sat)