
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %x () (_ BitVec 56))
(declare-fun %p0 () (_ BitVec 32))
(declare-fun idx () (_ BitVec 32))
(assert (let ((_let_0 (not (= %p0 (_ bv0 32))))) (let ((_let_1 (ite (and (= idx (bvadd %p0 (_ bv6 32))) _let_0) ((_ extract 55 48) %x) (ite (and (= idx (bvadd %p0 (_ bv5 32))) _let_0) ((_ extract 47 40) %x) (ite (and (= idx (bvadd %p0 (_ bv4 32))) _let_0) ((_ extract 39 32) %x) (ite (and (= idx (bvadd %p0 (_ bv3 32))) _let_0) ((_ extract 31 24) %x) (ite (and (= idx (bvadd %p0 (_ bv2 32))) _let_0) ((_ extract 23 16) %x) (ite (and (= idx (bvadd %p0 (_ bv1 32))) _let_0) ((_ extract 15 8) %x) (ite (and (= idx (bvadd %p0 (_ bv0 32))) _let_0) ((_ extract 7 0) %x) mem0))))))))) (not (= _let_1 _let_1)))))
(assert true)
(check-sat)