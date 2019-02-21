
(declare-fun %x () (_ BitVec 24))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %p2 () (_ BitVec 64))
(declare-fun |ana_equivalentAddressValues(%p1, %p2)| () (_ BitVec 1))
(assert (let ((_let_0 ((_ extract 7 0) %x))) (let ((_let_1 (bvadd %p2 (_ bv0 64)))) (let ((_let_2 (bvadd %p1 (_ bv0 64)))) (let ((_let_3 ((_ extract 15 8) %x))) (let ((_let_4 (bvadd %p1 (_ bv1 64)))) (let ((_let_5 ((_ extract 23 16) %x))) (let ((_let_6 (bvadd %p1 (_ bv2 64)))) (let ((_let_7 (bvadd %p2 (_ bv1 64)))) (let ((_let_8 (bvadd %p2 (_ bv2 64)))) (let ((_let_9 (= |ana_equivalentAddressValues(%p1, %p2)| (_ bv1 1)))) (let ((_let_10 (not (= %p1 (_ bv0 64))))) (and (=> _let_9 (= %p1 %p2)) _let_9 _let_10 (not (= %p2 (_ bv0 64))) (not (= (concat (concat (ite (and (= _let_8 _let_6) _let_10) _let_5 (ite (and (= _let_8 _let_4) _let_10) _let_3 (ite (and (= _let_8 _let_2) _let_10) _let_0 mem0))) (ite (and (= _let_7 _let_6) _let_10) _let_5 (ite (and (= _let_7 _let_4) _let_10) _let_3 (ite (and (= _let_7 _let_2) _let_10) _let_0 mem0)))) (ite (and (= _let_1 _let_6) _let_10) _let_5 (ite (and (= _let_1 _let_4) _let_10) _let_3 (ite (and (= _let_1 _let_2) _let_10) _let_0 mem0)))) %x)))))))))))))))
(assert true)
(check-sat)