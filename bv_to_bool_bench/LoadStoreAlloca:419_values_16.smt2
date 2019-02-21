
(declare-fun %x () (_ BitVec 17))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %p2 () (_ BitVec 64))
(declare-fun |ana_equivalentAddressValues(%p1, %p2)| () (_ BitVec 1))
(assert (let ((_let_0 (concat ((_ extract 7 1) mem0) ((_ extract 0 0) %x)))) (let ((_let_1 ((_ extract 8 1) %x))) (let ((_let_2 (bvadd %p1 (_ bv1 64)))) (let ((_let_3 (bvadd _let_2 (_ bv0 64)))) (let ((_let_4 ((_ extract 16 9) %x))) (let ((_let_5 (bvadd _let_2 (_ bv1 64)))) (let ((_let_6 (bvadd (bvadd %p2 (_ bv1 64)) (_ bv0 64)))) (let ((_let_7 (bvadd (bvadd %p2 (_ bv1 64)) (_ bv1 64)))) (let ((_let_8 (= |ana_equivalentAddressValues(%p1, %p2)| (_ bv1 1)))) (let ((_let_9 (not (= %p1 (_ bv0 64))))) (and (=> _let_8 (= %p1 %p2)) _let_8 _let_9 (not (= %p2 (_ bv0 64))) (not (= (concat (concat (ite (and (= _let_7 _let_5) _let_9) _let_4 (ite (and (= _let_7 _let_3) _let_9) _let_1 (ite (and (= _let_7 %p1) _let_9) _let_0 mem0))) (ite (and (= _let_6 _let_5) _let_9) _let_4 (ite (and (= _let_6 _let_3) _let_9) _let_1 (ite (and (= _let_6 %p1) _let_9) _let_0 mem0)))) ((_ extract 0 0) (ite (and (= %p2 _let_5) _let_9) _let_4 (ite (and (= %p2 _let_3) _let_9) _let_1 (ite (and (= %p2 %p1) _let_9) _let_0 mem0))))) %x))))))))))))))
(assert true)
(check-sat)