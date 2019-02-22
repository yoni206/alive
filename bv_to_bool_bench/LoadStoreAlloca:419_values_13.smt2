
(declare-fun %x () (_ BitVec 14))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %p2 () (_ BitVec 64))
(declare-fun |ana_equivalentAddressValues(%p1, %p2)| () (_ BitVec 1))
(assert (let ((_let_0 (concat ((_ extract 7 6) mem0) ((_ extract 5 0) %x)))) (let ((_let_1 ((_ extract 13 6) %x))) (let ((_let_2 (bvadd (bvadd %p1 (_ bv1 64)) (_ bv0 64)))) (let ((_let_3 (bvadd (bvadd %p2 (_ bv1 64)) (_ bv0 64)))) (let ((_let_4 (= |ana_equivalentAddressValues(%p1, %p2)| (_ bv1 1)))) (let ((_let_5 (not (= %p1 (_ bv0 64))))) (and (=> _let_4 (= %p1 %p2)) _let_4 _let_5 (not (= %p2 (_ bv0 64))) (not (= (concat (ite (and (= _let_3 _let_2) _let_5) _let_1 (ite (and (= _let_3 %p1) _let_5) _let_0 mem0)) ((_ extract 5 0) (ite (and (= %p2 _let_2) _let_5) _let_1 (ite (and (= %p2 %p1) _let_5) _let_0 mem0)))) %x))))))))))
(assert true)
(check-sat)