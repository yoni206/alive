
(declare-fun %x () (_ BitVec 4))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %p2 () (_ BitVec 64))
(declare-fun |ana_equivalentAddressValues(%p1, %p2)| () (_ BitVec 1))
(assert (let ((_let_0 (= |ana_equivalentAddressValues(%p1, %p2)| (_ bv1 1)))) (let ((_let_1 (not (= %p1 (_ bv0 64))))) (and (=> _let_0 (= %p1 %p2)) _let_0 _let_1 (not (= %p2 (_ bv0 64))) (not (= ((_ extract 3 0) (ite (and (= %p2 %p1) _let_1) (concat ((_ extract 7 4) mem0) ((_ extract 3 0) %x)) mem0)) %x))))))
(assert true)
(check-sat)