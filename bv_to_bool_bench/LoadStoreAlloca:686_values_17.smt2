
(declare-fun mem0 () (_ BitVec 8))
(declare-fun u_%x () (_ BitVec 8))
(declare-fun |ana_equivalentAddressValues(%p1, %p2)| () (_ BitVec 1))
(declare-fun %p2 () (_ BitVec 64))
(declare-fun %p1 () (_ BitVec 64))
(assert (let ((_let_0 (concat (concat mem0 mem0) ((_ extract 4 0) mem0)))) (let ((_let_1 (= |ana_equivalentAddressValues(%p1, %p2)| (_ bv1 1)))) (and (=> _let_1 (= %p1 %p2)) _let_1 (not (= %p1 (_ bv0 64))) (not (= u_%x (_ bv1 8))) (not (= _let_0 _let_0))))))
(assert true)
(check-sat)